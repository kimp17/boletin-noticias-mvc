package boletin.service;
import java.util.ArrayList;
import java.util.List;
import boletin.domain.Agencia;

public class SimpleAgenciaManager implements AgenciaManager {
  private List<Agencia> agencias;
  
  public List<Agencia> getAgencias(){
	return agencias;
  }
  
  public void setAgencias(List<Agencia> agencias){
	this.agencias = agencias;
  }
}