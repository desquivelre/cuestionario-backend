package upc.project.cuestionario.controllers;

import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import upc.project.cuestionario.entities.Pregunta;
import upc.project.cuestionario.services.PreguntaService;

@RestController
// @CrossOrigin(origins = {"*"})
@RequestMapping("/pregunta")
public class PreguntaController {
    
    @Autowired
    private PreguntaService preguntaService;
    
    @GetMapping("/listar-preguntas")
    public List<Pregunta> list_detallecuestionario() {
        return preguntaService.findAll();
    }
}
