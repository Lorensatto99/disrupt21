package br.com.nextstep.util;

import java.util.List;

public interface PadraoDAO <T>{

	void fechar() throws Exception;
	int add(T objeto) throws Exception;
	T getById(int id) throws Exception;
	List<T> getAll() throws Exception;
	int deleteById(int id) throws Exception;
	
}
