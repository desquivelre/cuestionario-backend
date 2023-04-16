package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.DetalleCuestionario;

public interface DetalleCuestionarioDAO extends CrudRepository<DetalleCuestionario, Long>{
    
}