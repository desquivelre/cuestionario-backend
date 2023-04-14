package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Categoria;

public interface CategoriaService {
    public Set<Categoria> findAll();
    public Categoria findById(Long id);
    public Categoria save(Categoria categoria);
    public void delete(Long id);
}
