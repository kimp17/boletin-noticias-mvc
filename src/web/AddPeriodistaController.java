package boletin.web;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractFormController ;
import org.springframework.web.servlet.view.RedirectView;
import java.io.IOException;
import java.util.Map;
import java.util.HashMap;
import boletin.service.PeriodistaManager;
import boletin.domain.Periodista;

public class AddPeriodistaController extends AbstractFormController  {
	protected Object formBackingObject(HttpServletRequest request) throws Exception {
    	Periodista nuevoPeriodista = new Periodista();
    	/*nuevoPeriodista.setIdPeriodista();
    	nuevoPeriodista.setNombrePeriodista();
		nuevoPeriodista.setTelefonoPeriodista();
		nuevoPeriodista.setEmailPeriodista();
		nuevoPeriodista.setCiudadPeriodista();*/
    	return nuevoPeriodista;
    }
}
	