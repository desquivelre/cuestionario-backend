package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;

@Entity
@Table(name="respuestamil")
public class RespuestaMIL implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long crespuestamil;

    private String nrespuestamil;

    @OneToMany(mappedBy = "respuestamil")
    private List<DetalleCuestionario> detallecuestionarios;

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

    public List<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(List<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }

    
}
