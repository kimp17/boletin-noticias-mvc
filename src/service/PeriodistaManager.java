package boletin.service;
import java.io.Serializable;
import java.util.List;
import boletin.domain.Periodista;

public interface PeriodistaManager extends Serializable{
   public List<Periodista> getPeriodistas();
   public Periodista findPeriodista(String id);
}