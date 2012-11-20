package boletin.service;
import java.io.Serializable;
import java.util.List;
import boletin.domain.Noticia;

public interface NoticiaManager extends Serializable{
   public List<Noticia> getNoticias();
}