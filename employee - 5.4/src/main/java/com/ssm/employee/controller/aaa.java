package com.ssm.employee.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

import javax.swing.JOptionPane;

public class aaa {
	
		
	public static void main(String[] args) {
		
		String fName =" D:/eclipsework111/a.CSV ";  
		File tempFile =new File( fName.trim());  
		 String fileName = tempFile.getName();   
		 fileName=fileName.substring(0, fileName.length()-4);
		 System.out.println(fileName); 
}
}