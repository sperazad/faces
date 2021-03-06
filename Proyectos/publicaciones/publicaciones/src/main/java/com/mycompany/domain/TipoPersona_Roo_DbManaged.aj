// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.mycompany.domain;

import com.mycompany.domain.TipoPersona;
import com.mycompany.domain.Usuario;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;

privileged aspect TipoPersona_Roo_DbManaged {
    
    @OneToMany(mappedBy = "tipoPersona")
    private Set<Usuario> TipoPersona.usuarios;
    
    @Column(name = "descripcion", length = 50)
    @NotNull
    private String TipoPersona.descripcion;
    
    public Set<Usuario> TipoPersona.getUsuarios() {
        return usuarios;
    }
    
    public void TipoPersona.setUsuarios(Set<Usuario> usuarios) {
        this.usuarios = usuarios;
    }
    
    public String TipoPersona.getDescripcion() {
        return descripcion;
    }
    
    public void TipoPersona.setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
}
