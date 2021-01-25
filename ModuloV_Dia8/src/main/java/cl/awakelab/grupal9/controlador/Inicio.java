package cl.awakelab.grupal9.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Inicio {
	
	@RequestMapping (value="/",method = RequestMethod.GET)
	public String mostrarInicio() {
		
		return "frminicio";
	}

}
