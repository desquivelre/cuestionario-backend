package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.Cuestionario;

public interface CuestionarioDAO extends CrudRepository<Cuestionario,Long>{
    
}
