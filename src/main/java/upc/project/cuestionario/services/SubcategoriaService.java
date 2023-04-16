package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.Subcategoria;

public interface SubcategoriaService {
    public List<Subcategoria> findAll();
    public Subcategoria findById(Long id);
    public Subcategoria save(Subcategoria subcategoria);
    public void delete(Long id);
}
