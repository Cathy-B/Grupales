package cl.awakelab.grupal9.modelo;

public class Usuario {

	private String nombre;
	private String fecha_nacimiento;
	private String rut_usuario;
	private int tipo;
	
	public Usuario() {
		super();
	}

	public Usuario(String nombre, String fecha_nacimiento, String rut_usuario, int tipo) {
		super();
		this.nombre = nombre;
		this.fecha_nacimiento = fecha_nacimiento;
		this.rut_usuario = rut_usuario;
		this.tipo = tipo;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getFecha_nacimiento() {
		return fecha_nacimiento;
	}

	public void setFecha_nacimiento(String fecha_nacimiento) {
		this.fecha_nacimiento = fecha_nacimiento;
	}

	public String getRut_usuario() {
		return rut_usuario;
	}

	public void setRut_usuario(String rut_usuario) {
		this.rut_usuario = rut_usuario;
	}

	public int getTipo() {
		return tipo;
	}

	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	@Override
	public String toString() {
		return "Usuario [nombre=" + nombre + ", fecha_nacimiento=" + fecha_nacimiento + ", rut_usuario=" + rut_usuario
				+ ", tipo=" + tipo + "]";
	}
}
