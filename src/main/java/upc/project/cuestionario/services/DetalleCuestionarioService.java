package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.DetalleCuestionario;

public interface DetalleCuestionarioService {
    public List<DetalleCuestionario> findAll();
    public DetalleCuestionario findById(Long id);
    public DetalleCuestionario save(DetalleCuestionario detallecuestionario);
    public void delete(Long id);
}
