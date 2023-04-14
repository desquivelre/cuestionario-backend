package upc.project.cuestionario.entities;

import java.io.Serializable;

import jakarta.persistence.*;

@Entity
@Table(name="respuestamil")
public class RespuestaMIL implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long CRespuestaMIL;

    private String NRespuestaMIL;

    public Long getCRespuestaMIL() {
        return CRespuestaMIL;
    }

    public void setCRespuestaMIL(Long cRespuestaMIL) {
        CRespuestaMIL = cRespuestaMIL;
    }

    public String getNRespuestaMIL() {
        return NRespuestaMIL;
    }

    public void setNRespuestaMIL(String nRespuestaMIL) {
        NRespuestaMIL = nRespuestaMIL;
    }

    
}
