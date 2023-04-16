package upc.project.cuestionario.services;

import java.util.List;
import upc.project.cuestionario.entities.Funcion;

public interface FuncionService {
    public List<Funcion> findAll();
    public Funcion findById(Long id);
    public Funcion save(Funcion funcion);
    public void delete(Long id);
}
