package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.FuncionDAO;
import upc.project.cuestionario.entities.Funcion;

@Service
public class FuncionServiceImpl implements FuncionService{
    
    @Autowired
    private FuncionDAO funciondao;

    @Override
    @Transactional(readOnly = true)
    public Set<Funcion> findAll() {
        return (Set<Funcion>) funciondao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Funcion findById(Long id) {
        return funciondao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Funcion save(Funcion funcion) {
        return funciondao.save(funcion);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        funciondao.deleteById(id);
    }
}
