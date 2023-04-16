package upc.project.cuestionario.services;

import java.util.List;
import java.util.Set;

import upc.project.cuestionario.entities.DetalleCuestionario;
import upc.project.cuestionario.entities.DetalleCuestionarioKey;

public interface DetalleCuestionarioService {
    public List<DetalleCuestionario> findAll();
    public DetalleCuestionario findById(DetalleCuestionarioKey id);
    public DetalleCuestionario save(DetalleCuestionario detallecuestionario);
    public void delete(DetalleCuestionarioKey id);
}
