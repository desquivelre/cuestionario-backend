package upc.project.cuestionario.entities;

import java.io.Serializable;

import jakarta.persistence.*;

@Entity
@Table(name="categoria")
public class Categoria implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long CCategoria;

    private String NCategoria;

    public Long getCCategoria() {
        return CCategoria;
    }

    public void setCCategoria(Long cCategoria) {
        CCategoria = cCategoria;
    }

    public String getNCategoria() {
        return NCategoria;
    }

    public void setNCategoria(String nCategoria) {
        NCategoria = nCategoria;
    }

    
}
