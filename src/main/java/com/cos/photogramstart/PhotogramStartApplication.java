package com.cos.photogramstart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class PhotogramStartApplication {

	public static void main(String[] args) {
		try{
			SpringApplication.run(PhotogramStartApplication.class, args);
		} catch (Exception e) {
			System.err.println(e.getMessage());
		}
	}

}
