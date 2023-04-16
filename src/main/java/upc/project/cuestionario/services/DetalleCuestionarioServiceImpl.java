package upc.project.cuestionario.services;

import java.util.List;
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
    public List<DetalleCuestionario> findAll() {
        return (List<DetalleCuestionario>) detallecuestionariodao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public DetalleCuestionario findById(DetalleCuestionarioKey id) {
        return detallecuestionariodao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public DetalleCuestionario save(DetalleCuestionario detalleCuestionario) {
        return detallecuestionariodao.save(detalleCuestionario);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(DetalleCuestionarioKey id) {
        detallecuestionariodao.deleteById(id);
    }

}
