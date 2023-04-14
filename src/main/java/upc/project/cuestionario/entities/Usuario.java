package upc.project.cuestionario.entities;

import java.io.Serializable;

import jakarta.persistence.*;

@Entity
@Table(name="usuario")
public class Usuario implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long CUsuario;

    private String NUsuario;

    public Long getCUsuario() {
        return CUsuario;
    }

    public void setCUsuario(Long cUsuario) {
        CUsuario = cUsuario;
    }

    public String getNUsuario() {
        return NUsuario;
    }

    public void setNUsuario(String nUsuario) {
        NUsuario = nUsuario;
    }

    
}
