package upc.project.cuestionario.services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import upc.project.cuestionario.dao.RespuestaMILDAO;
import upc.project.cuestionario.entities.RespuestaMIL;

@Service
public class RespuestaMILServiceImpl implements RespuestaMILService{
   
    @Autowired
    private RespuestaMILDAO respuestamildao;

    @Override
    @Transactional(readOnly = true)
    public Set<RespuestaMIL> findAll() {
        return (Set<RespuestaMIL>) respuestamildao.findAll();
    }

    @Override
    @Transactional(readOnly = false)
    public RespuestaMIL findById(Long id) {
        return respuestamildao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly = false)
    public RespuestaMIL save(RespuestaMIL respuestamil) {
        return respuestamildao.save(respuestamil);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        respuestamildao.deleteById(id);
    }
}
