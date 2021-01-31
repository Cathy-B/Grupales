package cl.awakelab.grupal10.servicio;

import java.util.List;

import cl.awakelab.grupal10.modelo.Capacitacion;

public interface CapacitacionServicio {

	public List<Capacitacion> listarCapacitaciones();
	
	public boolean crearCapacitacion(Capacitacion capacitacion);
}
