package upc.project.cuestionario.entities;

import java.io.Serializable;

import jakarta.persistence.*;

@Entity
@Table(name="cuestionario")
public class Cuestionario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long CCuestionario;

    private String NCuestionario;

    public Long getCCuestionario() {
        return CCuestionario;
    }

    public void setCCuestionario(Long cCuestionario) {
        CCuestionario = cCuestionario;
    }

    public String getNCuestionario() {
        return NCuestionario;
    }

    public void setNCuestionario(String nCuestionario) {
        NCuestionario = nCuestionario;
    }

    
}
