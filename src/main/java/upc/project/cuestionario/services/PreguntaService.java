package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.Pregunta;

public interface PreguntaService {
    public List<Pregunta> findAll();
    public Pregunta findById(Long id);
    public Pregunta save(Pregunta pregunta);
    public void delete(Long id);
}
