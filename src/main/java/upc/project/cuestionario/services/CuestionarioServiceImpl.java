package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.CuestionarioDAO;
import upc.project.cuestionario.entities.Cuestionario;

@Service
public class CuestionarioServiceImpl implements CuestionarioService{
    
    @Autowired
    private CuestionarioDAO cuestionariodao;

    @Override
    @Transactional(readOnly = true)
    public Set<Cuestionario> findAll() {
        return (Set<Cuestionario>) cuestionariodao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Cuestionario findById(Long id) {
        return cuestionariodao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Cuestionario save(Cuestionario cuestionario) {
        return cuestionariodao.save(cuestionario);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        cuestionariodao.deleteById(id);
    }
}
