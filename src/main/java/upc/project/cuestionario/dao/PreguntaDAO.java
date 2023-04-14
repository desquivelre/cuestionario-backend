package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.Pregunta;

public interface PreguntaDAO extends CrudRepository<Pregunta, Long>{
    
}
