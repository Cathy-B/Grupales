package cl.awakelab.grupal4.controlador;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.awakelab.grupal4.dao.CapacitacionDao;
import cl.awakelab.grupal4.modelo.Capacitacion;


@Controller
public class CapacitacionControlador {
	
	@RequestMapping (value="/creacapacitacion",method = RequestMethod.GET)
	public String crearCapacitacion() {
		
		return "frmcrearcapacitacion";
	}
	
	@RequestMapping (value="/listacapacitaciones",method = RequestMethod.GET)
	public String listarCapacitaciones(Model model) {
		
		CapacitacionDao cd = new CapacitacionDao();
		List<Capacitacion> listadodecap = new ArrayList<Capacitacion>();
		listadodecap = cd.listarCapacitaciones();
		model.addAttribute("lcapacitaciones",listadodecap);
		
		return "frmlistacapacitacion";
	}
	
}
