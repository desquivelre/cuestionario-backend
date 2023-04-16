package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.*;

@Entity
@Table(name="subcategoria")
public class Subcategoria implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long csubcategoria;

    @ManyToOne
    @JoinColumn(name="ccategoria")
    private Categoria categoria;

    private String siglasubcategoria;

    @Column(length = 400)
    private String nsubcategoria;

    @OneToMany(mappedBy = "subcategoria")
    private List<Pregunta> preguntas;

    public Long getCsubcategoria() {
        return csubcategoria;
    }

    public void setCsubcategoria(Long csubcategoria) {
        this.csubcategoria = csubcategoria;
    }

    public String getNsubcategoria() {
        return nsubcategoria;
    }

    public void setNsubcategoria(String nsubcategoria) {
        this.nsubcategoria = nsubcategoria;
    }

    public String getSiglasubcategoria() {
        return siglasubcategoria;
    }

    public void setSiglasubcategoria(String siglasubcategoria) {
        this.siglasubcategoria = siglasubcategoria;
    }

    public Categoria getCategoria() {
        return categoria;
    }

    public void setCategoria(Categoria categoria) {
        this.categoria = categoria;
    }

    public List<Pregunta> getPreguntas() {
        return preguntas;
    }

    public void setPreguntas(List<Pregunta> preguntas) {
        this.preguntas = preguntas;
    }

}
