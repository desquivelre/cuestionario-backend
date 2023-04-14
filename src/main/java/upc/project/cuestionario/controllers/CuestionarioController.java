package upc.project.cuestionario.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import upc.project.cuestionario.services.DetalleCuestionarioService;

@RestController
@CrossOrigin(origins = {"*"})
@RequestMapping("/api")
public class CuestionarioController {
    
    @Autowired
    private DetalleCuestionarioService detalleCuestionarioService;

    
}
