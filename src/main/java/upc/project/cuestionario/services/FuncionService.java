package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Funcion;

public interface FuncionService {
    public Set<Funcion> findAll();
    public Funcion findById(Long id);
    public Funcion save(Funcion funcion);
    public void delete(Long id);
}
