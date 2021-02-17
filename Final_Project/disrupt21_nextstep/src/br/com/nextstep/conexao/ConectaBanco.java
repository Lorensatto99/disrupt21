package br.com.nextstep.conexao;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConectaBanco {

	public static Connection conectar() throws Exception{ 
		Class.forName("oracle.jdbc.OracleDriver");
		return DriverManager.getConnection("jdbc:oracle:thin:@oracle.fiap.com.br:1521:orcl", "rm86158", "041199");
	}
}
