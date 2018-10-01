package com.ihor.kudiarskyi.dockerspringbootapp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerSpringBootAppApplicationController {

	@RequestMapping(value = "/")
	public String message() {
		return "Hello World\n" + "from Docker Spring Boot App";
	}
}
