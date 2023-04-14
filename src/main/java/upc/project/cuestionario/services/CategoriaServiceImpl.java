package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.CategoriaDAO;
import upc.project.cuestionario.entities.Categoria;

@Service
public class CategoriaServiceImpl implements CategoriaService {

    @Autowired
    private CategoriaDAO categoriadao;

    @Override
    @Transactional(readOnly = true)
    public Set<Categoria> findAll() {
        return (Set<Categoria>) categoriadao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Categoria findById(Long id) {
        return categoriadao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Categoria save(Categoria categoria) {
        return categoriadao.save(categoria);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        categoriadao.deleteById(id);
    }
    
}
