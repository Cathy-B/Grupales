package cl.awakelab.grupal9.controlador;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.awakelab.grupal9.dao.UsuarioDao;
import cl.awakelab.grupal9.modelo.Usuario;

@Controller
public class UsuarioControlador {

	@Autowired
	UsuarioDao ud;
	
	private static final Logger logger = LoggerFactory.getLogger(UsuarioControlador.class);
	
	@RequestMapping (value="/listausuarios",method = RequestMethod.GET)
	public String listarUsuarios(Model model) {
		
		logger.info("Ingreso al listado de usuarios");
		
		List<Usuario> listadodeuser = ud.listarUsuarios();
		model.addAttribute("lusuarios",listadodeuser);
		
		return "frmlistausuario";
	}
}
