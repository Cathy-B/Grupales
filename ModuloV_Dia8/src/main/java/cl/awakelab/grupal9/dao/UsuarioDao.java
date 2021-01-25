package cl.awakelab.grupal9.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import cl.awakelab.grupal9.modelo.Usuario;

public class UsuarioDao implements iUsuarioDao{

	JdbcTemplate template;
	
	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	@Override
	public List<Usuario> listarUsuarios() {
		
		String query = "select * from usuario";
		
		return template.query(query,new RowMapper<Usuario>(){    
	        public Usuario mapRow(ResultSet rs, int row) throws SQLException {    
	        	Usuario u = new Usuario();
	            u.setNombre(rs.getString(1));
	            u.setFecha_nacimiento(rs.getString(2));
	            u.setRut_usuario(rs.getString(3));
	            u.setTipo(rs.getInt(4));
	        	
	            return u;
	        }
		});
	}

}
