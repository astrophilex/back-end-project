package com.spring_boot_travel.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@ComponentScan(basePackages = {"com.spring_boot_travel.project"})
@MapperScan(basePackages = {"com.spring_boot_travel.project"})
public class SpringBootTravelApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootTravelApplication.class, args);
	}

}
