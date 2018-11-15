package service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import repository.BookRepository;

@Service
public class PbService {
	@Autowired
	private BookRepository bookRepo;
	
	public Integer PBinsert() {
		
		
		return 1;
	}
}
