package upc.project.cuestionario.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import upc.project.cuestionario.entities.DetalleCuestionario;

public interface DetalleCuestionarioDAO extends CrudRepository<DetalleCuestionario, Long>{
    @Query(value="SELECT * FROM detallecuestionario WHERE ccuestionario=:ccuestionario AND cusuario=:cusuario", nativeQuery = true)
    List<DetalleCuestionario> listardetallecuestionario(Long ccuestionario, Long cusuario);
}