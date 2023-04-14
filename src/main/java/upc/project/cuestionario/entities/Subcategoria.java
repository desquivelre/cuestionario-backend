package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name="subcategoria")
public class Subcategoria implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long csubcategoria;

    private String nsubcategoria;

    @OneToMany(mappedBy = "subcategoria")
    private Set<Pregunta> preguntas;

    @ManyToOne
    @JoinColumn(name="ccategoria")
    private Categoria categoria;

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

    public Set<Pregunta> getPreguntas() {
        return preguntas;
    }

    public void setPreguntas(Set<Pregunta> preguntas) {
        this.preguntas = preguntas;
    }

    public Categoria getCategoria() {
        return categoria;
    }

    public void setCategoria(Categoria categoria) {
        this.categoria = categoria;
    }

}
