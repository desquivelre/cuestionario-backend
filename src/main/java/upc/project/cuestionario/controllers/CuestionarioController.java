package upc.project.cuestionario.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import upc.project.cuestionario.entities.DetalleCuestionario;
import upc.project.cuestionario.entities.Pregunta;
import upc.project.cuestionario.entities.RespuestaMIL;
import upc.project.cuestionario.services.DetalleCuestionarioService;
import upc.project.cuestionario.services.PreguntaService;
import upc.project.cuestionario.services.RespuestaMILService;

@RestController
@CrossOrigin(origins = {"http://localhost:4200"})
@RequestMapping("/api")
public class CuestionarioController {
    
    @Autowired
    private DetalleCuestionarioService detalleCuestionarioService;

    @Autowired
    private PreguntaService preguntaService;

    @Autowired
    private RespuestaMILService respuestaMILService;
    
    @GetMapping("/listar-preguntas")
    public List<Pregunta> list_preguntas() {
        return preguntaService.findAll();
    }

    @GetMapping("/listar-respuestas")
    public List<RespuestaMIL> list_respuestas() {
        return respuestaMILService.findAll();
    }

    @GetMapping("/listar-detallecuestionarios")
    public List<DetalleCuestionario> list_detallecuestionario() {
        return detalleCuestionarioService.findAll();
    }

    @GetMapping("/listar-detallecuestionario/{id}")
    public ResponseEntity<?> listById(@PathVariable Long id) {

        DetalleCuestionario detalleCuestionario = null;
        Map<String, Object> response = new HashMap<>();

        try {
            detalleCuestionario = detalleCuestionarioService.findById(id);
        }catch (DataAccessException e) {
            response.put("mensaje", "Error al realizar la consulta en la base de datos");
            response.put("error", e.getMessage().concat(": ").concat(e.getMostSpecificCause().getMessage()));
            return new ResponseEntity<Map<String,Object>>(response,HttpStatus.INTERNAL_SERVER_ERROR);
        }

        if (detalleCuestionario == null) {
            response.put("mensaje", "El detalleCuestionario ID: ".concat(id.toString().concat(" no existe en la base de datos!")));
            return new ResponseEntity<Map<String,Object>>(response,HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<DetalleCuestionario>(detalleCuestionario, HttpStatus.OK);
    }

    @PostMapping("/detallecuestionario-save")
    @ResponseStatus(HttpStatus.CREATED)
    public DetalleCuestionario crearDetalleCuestionario(@RequestBody DetalleCuestionario detalleCuestionario) {
        return detalleCuestionarioService.save(detalleCuestionario);
    }

    @PutMapping("/detallecuestionario-update/{id}")
    @ResponseStatus(HttpStatus.CREATED)
    public DetalleCuestionario updateDetalleCuestionario(@RequestBody DetalleCuestionario detalleCuestionario, @PathVariable Long id) {
       
        // Cuestionario cuestionarioActual = cuestionarioService.findById(cuestionario_id);
        // Usuario usuarioActual = usuarioService.findById(usuario_id);
        // Pregunta preguntaActual = preguntaService.findById(pregunta_id);

        // detalleCuestionario.setCuestionario(cuestionarioActual);
        // detalleCuestionario.setUsuario(usuarioActual);
        // detalleCuestionario.setPregunta(preguntaActual);
        
        DetalleCuestionario detalleCuestionarioActual = detalleCuestionarioService.findById(id);
        detalleCuestionarioActual.setRespuestamil(detalleCuestionario.getRespuestamil());
        return detalleCuestionarioService.save(detalleCuestionarioActual);
    }

    @DeleteMapping("/detallecuestionario-delete/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void deleteClient(@PathVariable Long id) {
        detalleCuestionarioService.delete(id);
    }
}
