package upc.project.cuestionario.entities;

import java.io.Serializable;

import jakarta.persistence.*;

@Embeddable
public class DetalleCuestionarioKey implements Serializable{
    
    private Long cusuario;

    private Long ccuestionario;

    private Long cpregunta;

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((cusuario == null) ? 0 : cusuario.hashCode());
        result = prime * result + ((ccuestionario == null) ? 0 : ccuestionario.hashCode());
        result = prime * result + ((cpregunta == null) ? 0 : cpregunta.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        DetalleCuestionarioKey other = (DetalleCuestionarioKey) obj;
        if (cusuario == null) {
            if (other.cusuario != null)
                return false;
        } else if (!cusuario.equals(other.cusuario))
            return false;
        if (ccuestionario == null) {
            if (other.ccuestionario != null)
                return false;
        } else if (!ccuestionario.equals(other.ccuestionario))
            return false;
        if (cpregunta == null) {
            if (other.cpregunta != null)
                return false;
        } else if (!cpregunta.equals(other.cpregunta))
            return false;
        return true;
    }

    public Long getCusuario() {
        return cusuario;
    }

    public void setCusuario(Long cusuario) {
        this.cusuario = cusuario;
    }

    public Long getCcuestionario() {
        return ccuestionario;
    }

    public void setCcuestionario(Long ccuestionario) {
        this.ccuestionario = ccuestionario;
    }

    public Long getCpregunta() {
        return cpregunta;
    }

    public void setCpregunta(Long cpregunta) {
        this.cpregunta = cpregunta;
    }

    
}
