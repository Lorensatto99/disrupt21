package br.com.nextstep.bo;

import java.util.List;

import br.com.nextstep.beans.Personagem;
import br.com.nextstep.dao.PersonagemDAO;

public class PersonagemBO {
	
	public static Personagem mostraPersonagem(int id) throws Exception{
		if(id < 1) {
			return new Personagem();
		}
		
		PersonagemDAO dao = new PersonagemDAO();
		Personagem Personagem = dao.getById(id);
		
		dao.fechar();
		
		return Personagem;
	}
	
	public static List<Personagem> mostraPersonagem() throws Exception{
		
		PersonagemDAO dao = new PersonagemDAO();
			
		List<Personagem> listaPersonagens = dao.getAll();
		
		dao.fechar();
		
		return listaPersonagens;
		
		
	}
	

}
