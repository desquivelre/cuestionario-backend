package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.Cuestionario;

public interface CuestionarioService {
    public List<Cuestionario> findAll();
    public Cuestionario findById(Long id);
    public Cuestionario save(Cuestionario cuestionario);
    public void delete(Long id);
}
