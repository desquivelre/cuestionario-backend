package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

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

    @OneToMany(mappedBy = "pregunta")
    private Set<DetalleCuestionario> detallecuestionarios;

    @ManyToOne
    @JoinColumn(name = "csubcategoria")
    private Subcategoria subcategoria;

    public Pregunta(Long cpregunta, String npregunta, String siglapregunta,
            Set<DetalleCuestionario> detallecuestionarios, Subcategoria subcategoria) {
        this.cpregunta = cpregunta;
        this.npregunta = npregunta;
        this.siglapregunta = siglapregunta;
        this.detallecuestionarios = detallecuestionarios;
        this.subcategoria = subcategoria;
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

    public Set<DetalleCuestionario> getDetallecuestionarios() {
        return detallecuestionarios;
    }

    public void setDetallecuestionarios(Set<DetalleCuestionario> detallecuestionarios) {
        this.detallecuestionarios = detallecuestionarios;
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
}
