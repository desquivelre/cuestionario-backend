package upc.project.cuestionario.services;

import java.util.List;
import upc.project.cuestionario.entities.Categoria;

public interface CategoriaService {
    public List<Categoria> findAll();
    public Categoria findById(Long id);
    public Categoria save(Categoria categoria);
    public void delete(Long id);
}
