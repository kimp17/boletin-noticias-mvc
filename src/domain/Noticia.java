package boletin.domain;
import java.io.Serializable;
public class Noticia implements Serializable {
 private String idNoticia;
 private String tituloNoticia;
 private String cuerpoNoticia;
 private String fechaEmisionNoticia;
 private String lugarNoticia;
 private String responsableNoticia;
 public void setIdNoticia(String id) {idNoticia=id;}
 public String getIdNoticia() {return idNoticia;}
 public void setTituloNoticia(String titulo) {tituloNoticia=titulo;}
 public String getTituloNoticia() {return tituloNoticia;}
 public void setCuerpoNoticia(String cuerpo){cuerpoNoticia=cuerpo;}
 public String getCuerpoNoticia(){return cuerpoNoticia;}
 public void setFechaEmisionNoticia(String fechaEmision){fechaEmisionNoticia=fechaEmision;}
 public String getFechaEmisionNoticia(){return fechaEmisionNoticia;}
 public void setLugarNoticia(String lugar){lugarNoticia=lugar;}
 public String getLugarNoticia(){return lugarNoticia;}
 public void setResponsableNoticia(String responsable){responsableNoticia=responsable;} 
 public String getResponsableNoticia(){return responsableNoticia;}
}