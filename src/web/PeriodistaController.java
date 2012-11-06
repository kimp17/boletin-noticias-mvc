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
import boletin.service.PeriodistaManager;

public class PeriodistaController implements Controller {
 protected final Log logger = LogFactory.getLog(getClass());
 private PeriodistaManager PeriodistaManager;

 public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
   throws ServletException, IOException {

   String now = (new java.util.Date()).toString();
   logger.info("returning periodista view with " + now);

   Map<String, Object> myModel = new HashMap<String, Object>();
   myModel.put("now", now);
   myModel.put("periodistas", this.PeriodistaManager.getPeriodistas());

   return new ModelAndView("periodistaView", "model", myModel);
 }

 public void setPeriodistaManager(PeriodistaManager PeriodistaManager) {
   this.PeriodistaManager = PeriodistaManager;
 }
}