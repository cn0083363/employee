package com.sf2.demo.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLDecoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GetCookieServlet
 */
@WebServlet("/GetCookieServlet")
public class GetCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetCookieServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取当前路径下所有可用的cookie
		Cookie[] cks = request.getCookies();
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		//遍历cookie数组，根据名字找到符合的Cookie对象，进而取值
		if(cks==null) {
			out.print("无cookie数据");
			return;
		}
		out.print("当前可用的cookie个数："+cks.length);
		for(Cookie c : cks) {
			String val = c.getValue();
			if(c.getName().equals("cookie3")) {
				val = URLDecoder.decode(val, "utf-8");
			}
			
			out.print("<p>"+c.getName()+"-"+val+"</p>");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
