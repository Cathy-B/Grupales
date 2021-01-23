package cl.awakelab.grupal4.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContactoControlador {
	
	@RequestMapping (value="/contactar",method = RequestMethod.GET)
	public String mostrarContacto() {
		
		return "frmcontacto";
	}

}
