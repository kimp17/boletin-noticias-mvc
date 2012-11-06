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
}