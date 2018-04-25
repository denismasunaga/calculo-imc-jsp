package model;

public class CalculoImc {
	private float altura, peso;
	
	public CalculoImc(float altura, float peso) {
		this.altura = altura;
		this.peso = peso;
	}

	public float getAltura() {
		return altura;
	}

	public void setAltura(float altura) {
		this.altura = altura;
	}

	public float getPeso() {
		return peso;
	}

	public void setPeso(float peso) {
		this.peso = peso;
	}
	
	public float calculaImc() {
		return this.peso/(this.altura*this.altura);
	}
}
