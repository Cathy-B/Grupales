package cl.awakelab.grupal9.dao;

import org.springframework.jdbc.core.JdbcTemplate;

import cl.awakelab.grupal9.modelo.Contacto;

public class ContactoDao implements iContactoDao{
	
	JdbcTemplate template;
	
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	@Override
	public boolean creaContacto(Contacto contacto) {
		
		System.out.println("Creo el objeto: "+contacto.toString());
		return true;
	}

	
}
