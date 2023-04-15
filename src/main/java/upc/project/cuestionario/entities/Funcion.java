package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.Set;

import jakarta.persistence.*;

@Entity
@Table(name = "funcion")
public class Funcion implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long cfuncion;

    private String nfuncion;

    private String siglafuncion;

    @OneToMany(mappedBy = "funcion")
    private Set<Categoria> categorias;

    public Long getCfuncion() {
        return cfuncion;
    }

    public void setCfuncion(Long cfuncion) {
        this.cfuncion = cfuncion;
    }

    public String getNfuncion() {
        return nfuncion;
    }

    public void setNfuncion(String nfuncion) {
        this.nfuncion = nfuncion;
    }

    public String getSiglafuncion() {
        return siglafuncion;
    }

    public void setSiglafuncion(String siglafuncion) {
        this.siglafuncion = siglafuncion;
    }

    public Set<Categoria> getCategorias() {
        return categorias;
    }

    public void setCategorias(Set<Categoria> categorias) {
        this.categorias = categorias;
    }

    
}
