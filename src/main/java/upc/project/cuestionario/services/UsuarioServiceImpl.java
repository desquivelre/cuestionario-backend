package upc.project.cuestionario.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.UsuarioDAO;
import upc.project.cuestionario.entities.Usuario;

@Service
public class UsuarioServiceImpl implements UsuarioService{
    
    @Autowired
    private UsuarioDAO usuariodao;

    @Override
    @Transactional(readOnly = true)
    public List<Usuario> findAll() {
        return (List<Usuario>) usuariodao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Usuario findById(Long id) {
        return usuariodao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Usuario save(Usuario subcategoria) {
        return usuariodao.save(subcategoria);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        usuariodao.deleteById(id);
    }
}
