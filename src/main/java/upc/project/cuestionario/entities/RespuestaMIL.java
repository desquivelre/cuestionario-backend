package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name="respuestamil")
public class RespuestaMIL implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long crespuestamil;

    private String nrespuestamil;

    @JsonIgnoreProperties({"respuestamil", "hibernateLazyInitializer", "handler"})
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "respuestamil", cascade = CascadeType.ALL)
    private List<DetalleCuestionario> detallecuestionarios;

    public RespuestaMIL() {
        this.detallecuestionarios = new ArrayList<>();
    }

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
