package cl.awakelab.grupal6.dao;

import java.util.List;

import cl.awakelab.grupal6.modelo.Capacitacion;

public interface iCapacitacionDao {

	public List<Capacitacion> listarCapacitaciones();
	
	public boolean crearCapacitacion(Capacitacion capacitacion);
	
}
