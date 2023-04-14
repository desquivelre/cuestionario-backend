package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name="respuestamil")
public class RespuestaMIL implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long crespuestamil;

    private String nrespuestamil;

    @OneToMany(mappedBy = "respuestamil")
    private Set<DetalleCuestionario> detallecuestionarios;

    public Long getCrespuestamil() {
        return crespuestamil;
    }

    public void setCrespuestamil(Long crespuestamil) {
        this.crespuestamil = crespuestamil;
    }

    public String getNrespuestamil() {
        return nrespuestamil;
    }

    public void setNrespuestamil(String nrespuestamil) {
        this.nrespuestamil = nrespuestamil;
    }

    public Set<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(Set<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }
    
    
}
