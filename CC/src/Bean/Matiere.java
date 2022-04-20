package Bean;

import java.util.Date;

public class Matiere {
	
private int code;
private String nom;
private int coef;



public Matiere() {

	// TODO Auto-generated constructor stub
}



public Matiere(int code, String nom, int coef) {
	super();
	this.code = code;
	this.nom = nom;
	this.coef = coef;
}



public int getCode() {
	return code;
}



public void setCode(int code) {
	this.code = code;
}



public String getNom() {
	return nom;
}



public void setNom(String nom) {
	this.nom = nom;
}



public int getCoef() {
	return coef;
}



public void setCoef(int coef) {
	this.coef = coef;
}






}
