package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.SubcategoriaDAO;
import upc.project.cuestionario.entities.Subcategoria;

@Service
public class SubcategoriaServiceImpl implements SubcategoriaService {
    
    @Autowired
    private SubcategoriaDAO subcategoriadao;

    @Override
    @Transactional(readOnly = true)
    public Set<Subcategoria> findAll() {
        return (Set<Subcategoria>) subcategoriadao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Subcategoria findById(Long id) {
        return subcategoriadao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Subcategoria save(Subcategoria subcategoria) {
        return subcategoriadao.save(subcategoria);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        subcategoriadao.deleteById(id);
    }
}
