package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.Funcion;

public interface FuncionDAO extends CrudRepository<Funcion, Long>{
    
}
