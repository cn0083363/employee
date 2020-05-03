package com.ssm.employee.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.io.IOUtils;

public class bbb {
	 public static List<String> importCsv(File file){
		      List<String> dataList = new ArrayList<String>();
		         BufferedReader br = null;
		         try { 
		            br = new BufferedReader(new FileReader(file));
		             String line = "";
		             while ((line = br.readLine()) != null) { 
		                 dataList.add(line);
		             }
		       }catch (Exception e) {
		           
		          }finally{
		              IOUtils.closeQuietly(br);
		         }
		         return dataList;
		   }
		}


