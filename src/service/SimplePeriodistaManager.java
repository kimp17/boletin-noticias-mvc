package boletin.service;
import java.util.ArrayList;
import java.util.List;
import boletin.domain.Periodista;

public class SimplePeriodistaManager implements PeriodistaManager {
  private List<Periodista> periodistas;
  
  public List<Periodista> getPeriodistas() {
    return periodistas;
  }
  
  public void setPeriodistas(List<Periodista> periodistas) {
    this.periodistas = periodistas;
  } 
  
  public Periodista findPeriodista(String id){
	Periodista periodista = new Periodista();
	for (int i=0; i < periodistas.size(); i++){
		if(id == periodistas.get(i).getIdPeriodista()){
			periodista = periodistas.get(i);
			break;
		}
	}
	return periodista;
  }
}