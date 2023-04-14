package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.Categoria;

public interface CategoriaDAO extends CrudRepository<Categoria, Long>{
    
}
