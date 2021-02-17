package br.com.nextstep.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import br.com.nextstep.beans.Evento;
import br.com.nextstep.conexao.ConectaBanco;

public class EventoDAO {

	private Connection con;
	private PreparedStatement stmt;
	private ResultSet rs;

	public EventoDAO() throws Exception {
		super();
		con = ConectaBanco.conectar();
	}


	public void fechar() throws Exception{
		con.close();
	}

	public Evento getById(int id) throws Exception {
		stmt = con.prepareStatement("SELECT * FROM T_NXT_EVENTO");
		stmt.setInt(1, id);
		
		rs = stmt.executeQuery();
		
		if(rs.next()) {
			return new Evento(
					rs.getInt("ID_EVENTO"),
					rs.getString("NM_EVENTO"),
					rs.getString("NM_EN_EVENTO"),
					rs.getString("DT_EVENTO"),
					rs.getString("URL_FOTO"),
					rs.getString("DS_EVENTO"),
					rs.getString("DS_EN_EVENTO")
					);
		}
		
		return new Evento();
	}
	
	public List<Evento> getAll() throws Exception {

		stmt = con.prepareStatement("SELECT * FROM T_NXT_EVENTO");
	
		rs = stmt.executeQuery();
		
		List<Evento> listaEventos = new ArrayList<Evento>();
		
		while(rs.next()) {
			
			Evento evento = new Evento(
					
					rs.getInt("ID_EVENTO"),
					rs.getString("NM_EVENTO"),
					rs.getString("NM_EN_EVENTO"),
					rs.getString("DT_EVENTO"),
					rs.getString("URL_FOTO"),
					rs.getString("DS_EVENTO"),
					rs.getString("DS_EN_EVENTO")	
					);
			
			listaEventos.add(evento);

		}
		
		return listaEventos;
	}	
}
