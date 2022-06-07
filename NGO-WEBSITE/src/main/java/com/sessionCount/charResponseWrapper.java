package com.sessionCount;

import java.io.CharArrayWriter;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;

public class charResponseWrapper extends HttpServletResponseWrapper {
	private CharArrayWriter writer;
	
	public charResponseWrapper(HttpServletResponse response) {
		super(response);
		writer = new CharArrayWriter();
	}
	
	public PrintWriter getWriter() {
		return new PrintWriter(writer);
	}
	
	public String toString() {
		return writer.toString();
	}

}