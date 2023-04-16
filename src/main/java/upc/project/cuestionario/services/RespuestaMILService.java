package upc.project.cuestionario.services;

import java.util.List;

import upc.project.cuestionario.entities.RespuestaMIL;

public interface RespuestaMILService {
    public List<RespuestaMIL> findAll();
    public RespuestaMIL findById(Long id);
    public RespuestaMIL save(RespuestaMIL respuestamil);
    public void delete(Long id);
}
