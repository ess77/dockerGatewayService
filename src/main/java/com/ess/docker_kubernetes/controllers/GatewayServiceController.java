package com.ess.docker_kubernetes.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GatewayServiceController {
	
	@GetMapping("/gatewayService")
	public String sayHello() {
		return "Docker Gateway Service is up.";
	}

}
