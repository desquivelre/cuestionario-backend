package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;

@Entity
@Table(name="usuario")
public class Usuario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long cusuario;

    private String nusuario;
    
    @OneToMany(mappedBy = "usuario")
    private List<DetalleCuestionario> detallecuestionarios;

    public Long getCusuario() {
        return cusuario;
    }

    public void setCusuario(Long cusuario) {
        this.cusuario = cusuario;
    }

    public String getNusuario() {
        return nusuario;
    }

    public void setNusuario(String nusuario) {
        this.nusuario = nusuario;
    }

    public List<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(List<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }

  
}
