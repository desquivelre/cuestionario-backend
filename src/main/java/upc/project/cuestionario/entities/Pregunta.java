package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name="pregunta")
public class Pregunta implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long cpregunta;

    @Column(length = 400)
    private String npregunta;

    private String siglapregunta;

    @JsonIgnoreProperties({"pregunta", "hibernateLazyInitializer", "handler"})
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "pregunta", cascade = CascadeType.ALL)
    private List<DetalleCuestionario> detallecuestionarios;

    @JsonIgnoreProperties({"preguntas", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "csubcategoria")
    private Subcategoria subcategoria;

    public Pregunta() {
        this.detallecuestionarios = new ArrayList<>();
    }

    public Long getCpregunta() {
        return cpregunta;
    }

    public void setCpregunta(Long cpregunta) {
        this.cpregunta = cpregunta;
    }

    public String getNpregunta() {
        return npregunta;
    }

    public void setNpregunta(String npregunta) {
        this.npregunta = npregunta;
    }

    public Subcategoria getSubcategoria() {
        return subcategoria;
    }

    public void setSubcategoria(Subcategoria subcategoria) {
        this.subcategoria = subcategoria;
    }

    public String getSiglapregunta() {
        return siglapregunta;
    }

    public void setSiglapregunta(String siglapregunta) {
        this.siglapregunta = siglapregunta;
    }

    public List<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(List<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
    }
}
