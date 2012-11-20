package boletin.web;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Map;
import java.util.HashMap;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import boletin.service.NoticiaManager;

public class NoticiaController implements Controller {
 protected final Log logger = LogFactory.getLog(getClass());
 private NoticiaManager NoticiaManager;

 public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
   throws ServletException, IOException {

   String now = (new java.util.Date()).toString();
   logger.info("returning noticia view with " + now);

   Map<String, Object> myModel = new HashMap<String, Object>();
   myModel.put("now", now);
   myModel.put("noticias", this.NoticiaManager.getNoticias()) ;

   return new ModelAndView("noticiaView", "model", myModel);
 }
 
 public void setNoticiaManager(NoticiaManager NoticiaManager) {
	this.NoticiaManager = NoticiaManager;
 }
}