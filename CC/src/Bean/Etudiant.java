package Bean;

import java.util.Date;

public class Etudiant {
private String matricule;
private String nom;
private String prenom;
private String adresse;


public Etudiant() {

	// TODO Auto-generated constructor stub
}


public Etudiant(String matricule, String nom, String prenom, String adresse) {
	super();
	this.matricule = matricule;
	this.nom = nom;
	this.prenom = prenom;
	this.adresse = adresse;
}


public String getMatricule() {
	return matricule;
}


public void setMatricule(String matricule) {
	this.matricule = matricule;
}


public String getNom() {
	return nom;
}


public void setNom(String nom) {
	this.nom = nom;
}


public String getPrenom() {
	return prenom;
}


public void setPrenom(String prenom) {
	this.prenom = prenom;
}


public String getAdresse() {
	return adresse;
}


public void setAdresse(String adresse) {
	this.adresse = adresse;
}





}
