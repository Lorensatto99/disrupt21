package br.com.nextstep.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import br.com.nextstep.beans.Personagem;
import br.com.nextstep.conexao.ConectaBanco;

public class PersonagemDAO {
	
	private Connection con;
	private PreparedStatement stmt;
	private ResultSet rs;

	public PersonagemDAO() throws Exception {
		super();
		con = ConectaBanco.conectar();
	}


	public void fechar() throws Exception{
		con.close();
	}

	public Personagem getById(int id) throws Exception {
		stmt = con.prepareStatement("SELECT * FROM T_NXT_PERSONAGEM");
		stmt.setInt(1, id);
		
		rs = stmt.executeQuery();
		
		if(rs.next()) {
			return new Personagem(
					rs.getInt("ID_PERSONAGEM"),
					rs.getString("NM_PERSONAGEM"),
					rs.getString("NM_ATOR"),
					rs.getString("URL_FOTO"),
					rs.getString("DT_NASCIMENTO"),
					rs.getString("DS_APRESENTACAO"),
					rs.getString("DS_EN_APRESENTACAO"),
					rs.getString("NM_CLASSIFICACAO")
					);
		}
		
		return new Personagem();
	}
	
	public List<Personagem> getAll() throws Exception {

		stmt = con.prepareStatement("SELECT * FROM T_NXT_PERSONAGEM");
	
		rs = stmt.executeQuery();
		
		List<Personagem> listaPersonagens = new ArrayList<Personagem>();
		while(rs.next()) {
			
			Personagem Personagem = new Personagem(
					
					rs.getInt("ID_PERSONAGEM"),
					rs.getString("NM_PERSONAGEM"),
					rs.getString("NM_ATOR"),
					rs.getString("URL_FOTO"),
					rs.getNString("DT_NASCIMENTO"),
					rs.getString("DS_APRESENTACAO"),
					rs.getString("DS_EN_APRESENTACAO"),
					rs.getString("NM_CLASSIFICACAO")
					);
			
			listaPersonagens.add(Personagem);

		}
		
		return listaPersonagens;
	}	

}
