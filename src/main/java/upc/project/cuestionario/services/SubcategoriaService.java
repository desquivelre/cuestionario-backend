package upc.project.cuestionario.services;

import java.util.Set;

import upc.project.cuestionario.entities.Subcategoria;

public interface SubcategoriaService {
    public Set<Subcategoria> findAll();
    public Subcategoria findById(Long id);
    public Subcategoria save(Subcategoria subcategoria);
    public void delete(Long id);
}
