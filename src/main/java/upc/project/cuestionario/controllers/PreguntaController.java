package upc.project.cuestionario.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import upc.project.cuestionario.entities.Pregunta;
import upc.project.cuestionario.services.PreguntaService;
import org.springframework.http.HttpStatus;

// @CrossOrigin(origins = {"*"})
@RestController
@RequestMapping("/pregunta")
public class PreguntaController {
    
    @Autowired
    private PreguntaService preguntaService;
    
    @GetMapping("/listar-preguntas")
    public List<Pregunta> list_preguntas() {
        return preguntaService.findAll();
    }

    @PostMapping("/pregunta-save")
    @ResponseStatus(HttpStatus.CREATED)
    public Pregunta crearDetalleCuestionario(@RequestBody Pregunta pregunta) {
        return preguntaService.save(pregunta);
    }
}
