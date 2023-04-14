package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Cuestionario;

public interface CuestionarioService {
    public Set<Cuestionario> findAll();
    public Cuestionario findById(Long id);
    public Cuestionario save(Cuestionario cuestionario);
    public void delete(Long id);
}
