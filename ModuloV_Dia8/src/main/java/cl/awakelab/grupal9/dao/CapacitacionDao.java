package cl.awakelab.grupal9.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import cl.awakelab.grupal9.modelo.Capacitacion;

public class CapacitacionDao implements iCapacitacionDao{

	JdbcTemplate template;
	
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	@Override
	public List<Capacitacion> listarCapacitacion() {
		String query = "select * from capacitacion";
		
		return template.query(query,new RowMapper<Capacitacion>(){    
		        public Capacitacion mapRow(ResultSet rs, int row) throws SQLException {    
		        	Capacitacion c = new Capacitacion();
		            c.setId(rs.getInt(1));
		            c.setFecha(rs.getString(2));
		            c.setHora(rs.getString(3));
		            c.setLugar(rs.getString(4));
		            c.setDuracion(rs.getInt(5));
		            c.setRutCliente(rs.getString(6));
		        	
		            return c;
		        }
		});
	}

	@Override
	public boolean crearCapacitacion(Capacitacion capacitacion) {
		
		boolean exito = false;

		try {
			String sql = "insert into capacitacion values ('" 
					+ capacitacion.getId() + "','" 
					+ capacitacion.getFecha() + "','" 
					+ capacitacion.getHora() + "','" 
					+ capacitacion.getLugar() + "','" 
					+ capacitacion.getDuracion()+ "','" 
					+ capacitacion.getRutCliente() + "')"; 
			
			template.execute(sql);
			
			exito = true;
		}
		catch(Exception e) {
			System.out.println("Error: " + e);
		}
		
		return exito;
	}

}
