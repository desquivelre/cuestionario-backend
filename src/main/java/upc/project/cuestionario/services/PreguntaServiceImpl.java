package upc.project.cuestionario.services;

import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.PreguntaDAO;
import upc.project.cuestionario.entities.Pregunta;

@Service
public class PreguntaServiceImpl implements PreguntaService{
    
    @Autowired
    private PreguntaDAO preguntadao;

    @Override
    @Transactional(readOnly = true)
    public List<Pregunta> findAll() {
        return (List<Pregunta>) preguntadao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public Pregunta findById(Long id) {
        return preguntadao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public Pregunta save(Pregunta pregunta) {
        return preguntadao.save(pregunta);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        preguntadao.deleteById(id);
    }

}
