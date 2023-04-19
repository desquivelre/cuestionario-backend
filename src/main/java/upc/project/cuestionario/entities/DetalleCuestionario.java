package upc.project.cuestionario.entities;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.annotation.Nullable;
import jakarta.persistence.*;

@Entity
@Table(name = "detallecuestionario")
public class DetalleCuestionario implements Serializable{
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @JsonIgnoreProperties({"detallecuestionarios", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="cusuario")
    private Usuario usuario;

    @JsonIgnoreProperties({"detallecuestionarios", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="ccuestionario")
    private Cuestionario cuestionario;

    @JsonIgnoreProperties({"detallecuestionarios", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="cpregunta")
    private Pregunta pregunta;

    @JsonIgnoreProperties({"detallecuestionarios", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="crespuestamil")
    @Nullable
    private RespuestaMIL respuestamil;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public Cuestionario getCuestionario() {
        return cuestionario;
    }

    public void setCuestionario(Cuestionario cuestionario) {
        this.cuestionario = cuestionario;
    }

    public Pregunta getPregunta() {
        return pregunta;
    }

    public void setPregunta(Pregunta pregunta) {
        this.pregunta = pregunta;
    }

    public RespuestaMIL getRespuestamil() {
        return respuestamil;
    }

    public void setRespuestamil(RespuestaMIL respuestamil) {
        this.respuestamil = respuestamil;
    }


   
    
}
