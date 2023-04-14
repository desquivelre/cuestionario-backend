package upc.project.cuestionario.entities;

import jakarta.persistence.*;

@Entity
public class DetalleCuestionario {
    
    @EmbeddedId
    private DetalleCuestionarioKey id;

    @ManyToOne
    @MapsId("cusuario")
    @JoinColumn(name="cusuario")
    private Usuario usuario;

    @ManyToOne
    @MapsId("ccuestionario")
    @JoinColumn(name="ccuestionario")
    private Cuestionario cuestionario;

    @ManyToOne
    @MapsId("cpregunta")
    @JoinColumn(name="cpregunta")
    private Pregunta pregunta;

    @ManyToOne
    @JoinColumn(name="crespuestamil")
    private RespuestaMIL respuestamil;

    public DetalleCuestionarioKey getId() {
        return id;
    }

    public void setId(DetalleCuestionarioKey id) {
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
