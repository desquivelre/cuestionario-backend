package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name="subcategoria")
public class Subcategoria implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long csubcategoria;

    @JsonIgnoreProperties({"subcategorias", "hibernateLazyInitializer", "handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="ccategoria")
    private Categoria categoria;

    private String siglasubcategoria;

    @Column(length = 400)
    private String nsubcategoria;

    @JsonIgnoreProperties({"subcategoria", "hibernateLazyInitializer", "handler"})
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "subcategoria", cascade = CascadeType.ALL)
    private List<Pregunta> preguntas;

    public Subcategoria() {
        this.preguntas = new ArrayList<>();
    }

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
