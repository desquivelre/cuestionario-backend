package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;

@Entity
@Table(name="cuestionario")
public class Cuestionario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long ccuestionario;

    private String ncuestionario;

    @OneToMany(mappedBy = "cuestionario")
    private List<DetalleCuestionario> detallecuestionarios;

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
