package br.com.nextstep.bo;

import java.util.List;

import br.com.nextstep.beans.Evento;
import br.com.nextstep.dao.EventoDAO;

public class EventoBO {
	
	public static Evento mostraEvento(int id) throws Exception{
		if(id < 1) {
			return new Evento();
		}
		
		EventoDAO dao = new EventoDAO();
		Evento Evento = dao.getById(id);
		
		dao.fechar();
		
		return Evento;
	}
	
	public static List<Evento> mostraEvento() throws Exception{
		
		EventoDAO dao = new EventoDAO();
			
		List<Evento> listaEventoes = dao.getAll();
		
		dao.fechar();
		
		return listaEventoes;
		
		
	}

}
