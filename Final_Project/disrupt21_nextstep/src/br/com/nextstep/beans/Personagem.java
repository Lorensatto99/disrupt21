package br.com.nextstep.beans;

import java.io.Serializable;

public class Personagem implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private int id;
	private String nome;
	private String nomeAtor;
	private String urlFoto;
	private String dataNascimento;
	private String apresentacaoPT;
	private String apresentacaoEN;
	private String classificacao;
	
	public Personagem() {
		super();
	}

	public Personagem(int id, String nome, String nomeAtor, String urlFoto, String dataNascimento,
			String apresentacaoPT, String apresentacaoEN, String classificacao) {
		super();
		this.id = id;
		this.nome = nome;
		this.nomeAtor = nomeAtor;
		this.urlFoto = urlFoto;
		this.dataNascimento = dataNascimento;
		this.apresentacaoPT = apresentacaoPT;
		this.apresentacaoEN = apresentacaoEN;
		this.classificacao = classificacao;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getNomeAtor() {
		return nomeAtor;
	}

	public void setNomeAtor(String nomeAtor) {
		this.nomeAtor = nomeAtor;
	}

	public String getUrlFoto() {
		return urlFoto;
	}

	public void setUrlFoto(String urlFoto) {
		this.urlFoto = urlFoto;
	}

	public String getDataNascimento() {
		return dataNascimento;
	}

	public void setDataNascimento(String dataNascimento) {
		this.dataNascimento = dataNascimento;
	}

	public String getApresentacaoPT() {
		return apresentacaoPT;
	}

	public void setApresentacaoPT(String apresentacaoPT) {
		this.apresentacaoPT = apresentacaoPT;
	}

	public String getApresentacaoEN() {
		return apresentacaoEN;
	}

	public void setApresentacaoEN(String apresentacaoEN) {
		this.apresentacaoEN = apresentacaoEN;
	}

	public String getClassificacao() {
		return classificacao;
	}

	public void setClassificacao(String classificacao) {
		this.classificacao = classificacao;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public String toString() {
		return "Personagem [id=" + id + ", nome=" + nome + ", nomeAtor=" + nomeAtor + ", urlFoto=" + urlFoto
				+ ", dataNascimento=" + dataNascimento + ", apresentacaoPT=" + apresentacaoPT + ", apresentacaoEN="
				+ apresentacaoEN + ", classificacao=" + classificacao + "]";
	}
	
}
