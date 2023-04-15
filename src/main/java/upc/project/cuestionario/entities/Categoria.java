package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name="categoria")
public class Categoria implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long ccategoria;

    private String ncategoria;

    private String siglacategoria;

    @OneToMany(mappedBy = "categoria")
    private Set<Subcategoria> subcategorias;

    @ManyToOne
    @JoinColumn(name = "cfuncion")
    private Funcion funcion;

    public Long getCcategoria() {
        return ccategoria;
    }

    public void setCcategoria(Long ccategoria) {
        this.ccategoria = ccategoria;
    }

    public String getNcategoria() {
        return ncategoria;
    }

    public void setNcategoria(String ncategoria) {
        this.ncategoria = ncategoria;
    }

    public String getSiglacategoria() {
        return siglacategoria;
    }

    public void setSiglacategoria(String siglacategoria) {
        this.siglacategoria = siglacategoria;
    }

    public Set<Subcategoria> getSubcategorias() {
        return subcategorias;
    }

    public void setSubcategorias(Set<Subcategoria> subcategorias) {
        this.subcategorias = subcategorias;
    }

    public Funcion getFuncion() {
        return funcion;
    }

    public void setFuncion(Funcion funcion) {
        this.funcion = funcion;
    }
    
}
