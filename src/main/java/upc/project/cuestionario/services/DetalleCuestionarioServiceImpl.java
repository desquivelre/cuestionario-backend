package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.DetalleCuestionarioDAO;
import upc.project.cuestionario.entities.DetalleCuestionario;
import upc.project.cuestionario.entities.DetalleCuestionarioKey;

@Service
public class DetalleCuestionarioServiceImpl implements DetalleCuestionarioService{
   
    @Autowired
    private DetalleCuestionarioDAO detallecuestionariodao;

    @Override
    @Transactional(readOnly = true)
    public Set<DetalleCuestionario> findAll() {
        return (Set<DetalleCuestionario>) detallecuestionariodao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public DetalleCuestionario findById(DetalleCuestionarioKey id) {
        return detallecuestionariodao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public DetalleCuestionario save(DetalleCuestionario pregunta) {
        return detallecuestionariodao.save(pregunta);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(DetalleCuestionarioKey id) {
        detallecuestionariodao.deleteById(id);
    }

}
