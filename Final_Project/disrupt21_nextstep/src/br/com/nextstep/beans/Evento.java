package br.com.nextstep.beans;

import java.io.Serializable;

public class Evento implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private int id;
	private String nomePT;
	private String nomeEN;
	private String data;
	private String urlFoto;
	private String descricaoPT;
	private String descricaoEN;

	public Evento() {
		super();
	}

	public Evento(int id, String nomePT, String nomeEN, String data, String urlFoto, String descricaoPT,
			String descricaoEN) {
		super();
		this.id = id;
		this.nomePT = nomePT;
		this.nomeEN = nomeEN;
		this.data = data;
		this.urlFoto = urlFoto;
		this.descricaoPT = descricaoPT;
		this.descricaoEN = descricaoEN;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNomePT() {
		return nomePT;
	}

	public void setNomePT(String nomePT) {
		this.nomePT = nomePT;
	}

	public String getNomeEN() {
		return nomeEN;
	}

	public void setNomeEN(String nomeEN) {
		this.nomeEN = nomeEN;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}

	public String getUrlFoto() {
		return urlFoto;
	}

	public void setUrlFoto(String urlFoto) {
		this.urlFoto = urlFoto;
	}

	public String getDescricaoPT() {
		return descricaoPT;
	}

	public void setDescricaoPT(String descricaoPT) {
		this.descricaoPT = descricaoPT;
	}

	public String getDescricaoEN() {
		return descricaoEN;
	}

	public void setDescricaoEN(String descricaoEN) {
		this.descricaoEN = descricaoEN;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public String toString() {
		return "Evento [id=" + id + ", nomePT=" + nomePT + ", nomeEN=" + nomeEN + ", data=" + data + ", urlFoto="
				+ urlFoto + ", descricaoPT=" + descricaoPT + ", descricaoEN=" + descricaoEN + "]";
	}

}