package cl.awakelab.grupal9.dao;

import java.util.List;

import cl.awakelab.grupal9.modelo.Capacitacion;

public interface iCapacitacionDao {

	public List<Capacitacion> listarCapacitaciones();
	
	public boolean crearCapacitacion(Capacitacion capacitacion);
	
}
