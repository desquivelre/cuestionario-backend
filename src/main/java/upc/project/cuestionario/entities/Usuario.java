package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name="usuario")
public class Usuario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long cusuario;

    private String nusuario;
    
    @OneToMany(mappedBy = "usuario")
    private Set<DetalleCuestionario> detallecuestionarios;

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

    public Set<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(Set<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }
}
