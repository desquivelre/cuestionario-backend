package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.DetalleCuestionario;
import upc.project.cuestionario.entities.DetalleCuestionarioKey;

public interface DetalleCuestionarioDAO extends CrudRepository<DetalleCuestionario, DetalleCuestionarioKey>{
    
}