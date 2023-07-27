package com.luv2code.springdemo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.servlet.support.RequestContext;

public class Utility {
	public static String getRequestHeader(HttpServletRequest request) {
		return request.getHeader("USER-AGENT");
	}
}
