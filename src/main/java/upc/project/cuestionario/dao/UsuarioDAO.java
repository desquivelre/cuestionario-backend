package upc.project.cuestionario.dao;

import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.Usuario;

public interface UsuarioDAO extends CrudRepository<Usuario, Long>{
    
}
