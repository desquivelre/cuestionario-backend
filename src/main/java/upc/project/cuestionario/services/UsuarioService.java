package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Usuario;

public interface UsuarioService {
    public Set<Usuario> findAll();
    public Usuario findById(Long id);
    public Usuario save(Usuario usuario);
    public void delete(Long id);
}
