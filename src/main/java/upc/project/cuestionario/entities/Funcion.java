package upc.project.cuestionario.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.*;

@Entity
@Table(name = "funcion")
public class Funcion implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long cfuncion;

    private String nfuncion;

    private String siglafuncion;

    @JsonIgnoreProperties({"funcion", "hibernateLazyInitializer", "handler"})
    @OneToMany(fetch = FetchType.LAZY ,mappedBy = "funcion", cascade = CascadeType.ALL)
    private List<Categoria> categorias;

    public Funcion() {
        this.categorias = new ArrayList<>();
    }

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

    public List<Categoria> getCategorias() {
        return categorias;
    }

    public void setCategorias(List<Categoria> categorias) {
        this.categorias = categorias;
    }

    

    
}
