package boletin.domain;
import java.io.Serializable;
public class Periodista implements Serializable {
 private String idPeriodista;
 private String nombrePeriodista;
 private String telefonoPeriodista;
 private String emailPeriodista;
 private String ciudadPeriodista; 
 public void setIdPeriodista(String id) {idPeriodista=id;}
 public String getIdPeriodista() {return idPeriodista;}
 public void setNombrePeriodista(String nombre) {nombrePeriodista=nombre;}
 public String getNombrePeriodista() {return nombrePeriodista;}
 public void setTelefonoPeriodista(String telefono)  {telefonoPeriodista = telefono;}
 public String getTelefonoPeriodista() {return telefonoPeriodista;}
 public void setEmailPeriodista(String email){emailPeriodista=email;}
 public String getEmailPeriodista() {return emailPeriodista;}
 public void setCiudadPeriodista(String ciudad){ciudadPeriodista=ciudad;}
 public String getCiudadPeriodista(){return ciudadPeriodista;}
}