package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name="cuestionario")
public class Cuestionario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long ccuestionario;

    private String ncuestionario;

    @JsonIgnoreProperties({"cuestionario", "hibernateLazyInitializer", "handler"})
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "cuestionario", cascade = CascadeType.ALL)
    private List<DetalleCuestionario> detallecuestionarios;
    
    public Cuestionario() {
        this.detallecuestionarios = new ArrayList<>();
    }

    public Long getCcuestionario() {
        return ccuestionario;
    }

    public void setCcuestionario(Long ccuestionario) {
        this.ccuestionario = ccuestionario;
    }

    public String getNcuestionario() {
        return ncuestionario;
    }

    public void setNcuestionario(String ncuestionario) {
        this.ncuestionario = ncuestionario;
    }

    public List<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(List<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }

    
    
}
