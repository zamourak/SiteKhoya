/**
 * 
 */
package com.sitekhoya.goodpetty.beans;

/**
 * @author Sidah
 *
 */
public class Auteur {

	private boolean actif;
	private String nom;
	private String prenom;

	public boolean isActif() {
		return actif;
	}

	public void setActif(boolean actif) {
		this.actif = actif;
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
}
