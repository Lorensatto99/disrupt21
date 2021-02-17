package br.com.nextstep.excecao;

import java.sql.SQLException;

public class Excecao extends Exception{

	private static final long serialVersionUID = 1L;

	public static String tratarExcecao(Exception e) {
		if(e instanceof NullPointerException) {
			return "Objeto Nulo";
		}else if (e instanceof NumberFormatException) {
			return "Número inválido";
		}else if(e instanceof SQLException){
			return "Erro no banco de dados";
		}else {
			return "Outra Exceção";
		}
	}
}