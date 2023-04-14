package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Pregunta;

public interface PreguntaService {
    public Set<Pregunta> findAll();
    public Pregunta findById(Long id);
    public Pregunta save(Pregunta pregunta);
    public void delete(Long id);
}
