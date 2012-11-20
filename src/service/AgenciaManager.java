package boletin.service;
import java.io.Serializable;
import java.util.List;
import boletin.domain.Agencia;

public interface AgenciaManager extends Serializable{
   public List<Agencia> getAgencias();
}