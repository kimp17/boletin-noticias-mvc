package boletin.domain;
import java.io.Serializable;
public class Agencia implements Serializable {
 private String idAgencia;
 private String nombreAgencia;
 private String paisAgencia;
 private String especialidadAgencia;
 private String contactoAgencia;
 private String telefonoAgencia;
 private String emailAgencia;
 public void setIdAgencia(String id) {idAgencia=id;}
 public String getIdAgencia() {return idAgencia;}
 public void setNombreAgencia(String nombre){nombreAgencia=nombre;}
 public String getNombreAgencia(){return nombreAgencia;}
 public void setPaisAgencia(String pais){paisAgencia=pais;}
 public String getPaisAgencia(){return paisAgencia;}
 public void setEspecialidadAgencia(String especialidad){especialidadAgencia=especialidad;}
 public String getEspecialidadAgencia(){return especialidadAgencia;}
 public void setContactoAgencia(String contacto){contactoAgencia=contacto;}
 public String getContactoAgencia(){return contactoAgencia;}
 public void setTelefonoAgencia(String telefono){telefonoAgencia=telefono;}
 public String getTelefonoAgencia(){return telefonoAgencia;}
 public void setEmailAgencia(String email){emailAgencia=email;}
 public String getEmailAgencia(){return emailAgencia;}
}