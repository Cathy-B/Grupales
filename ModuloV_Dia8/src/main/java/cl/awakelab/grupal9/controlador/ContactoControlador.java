package cl.awakelab.grupal9.controlador;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cl.awakelab.grupal9.dao.ContactoDao;
import cl.awakelab.grupal9.modelo.Contacto;


@Controller
public class ContactoControlador{

	@Autowired
	ContactoDao contdao;
	
	private static final Logger logger = LoggerFactory.getLogger(ContactoControlador.class);
	
	@RequestMapping (value="/creacontacto",method = RequestMethod.GET)
	public String crearContacto() {
		
		logger.info("Ingreso a la creación de contacto");
		return "frmcontacto";
	}
	
	@RequestMapping (value="/procesacontacto",method = RequestMethod.POST)
	public String procesarCrearCap(Model model,
			@RequestParam ("nombre") String nombre,
			@RequestParam ("correo") String correo,
			@RequestParam ("telefono") String telefono,
			@RequestParam ("mensaje") String mensaje) {
		
		logger.info("Proceso la creación de contacto");
		
		Contacto contacto = new Contacto(nombre, correo, telefono, mensaje);
		boolean result = contdao.creaContacto(contacto);
		String msje = "";
		
		if (result) {
			msje = "El contacto fue creado sin inconvenientes";
			logger.warn("Se creó el contacto");
		}
		else {
			msje = "Ocurrió un error al momento de ejecutar la creación";
			logger.error("Falló al crear el contacto");
		}

		model.addAttribute("msgcrearcon", msje);
		
		return "msgcrear";
	}
}
