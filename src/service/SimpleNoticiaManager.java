package boletin.service;
import java.util.ArrayList;
import java.util.List;
import boletin.domain.Noticia;

public class SimpleNoticiaManager implements NoticiaManager {
  private List<Noticia> noticias;

  public List<Noticia> getNoticias() {
	return noticias;
  }
  
  public void setNoticias(List<Noticia> noticias) {
    this.noticias = noticias;
  }
}