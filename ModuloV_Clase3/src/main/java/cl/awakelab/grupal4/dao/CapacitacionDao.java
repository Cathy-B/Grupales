package cl.awakelab.grupal4.dao;

import java.util.ArrayList;
import java.util.List;

import cl.awakelab.grupal4.modelo.Capacitacion;

public class CapacitacionDao implements iCapacitacionDao{

	@Override
	public List<Capacitacion> listarCapacitaciones() {
		
		List<Capacitacion> listadocap = new ArrayList<Capacitacion>();
		Capacitacion cap1 = new Capacitacion();
		cap1.setId(1);
		cap1.setFecha("22/02/2021");
		cap1.setHora("12:00");
		cap1.setLugar("Santiago");
		cap1.setDuracion(60);
		cap1.setRutCliente("123-1");
		
		Capacitacion cap2 = new Capacitacion(2,"21/01/2021","17:15","La Florida",30,"321-1");
		
		listadocap.add(cap1);
		listadocap.add(cap2);
		
		return listadocap;
	}

}
