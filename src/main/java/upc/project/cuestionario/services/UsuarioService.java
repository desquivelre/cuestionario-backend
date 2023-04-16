package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.Usuario;

public interface UsuarioService {
    public List<Usuario> findAll();
    public Usuario findById(Long id);
    public Usuario save(Usuario usuario);
    public void delete(Long id);
}
