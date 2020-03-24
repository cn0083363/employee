package com.sf2.demo.servlets;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddCookieServlet
 */
@WebServlet("/servlet/AddCookieServlet")
public class AddCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCookieServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//创建3个cookie,保存到客户端
		Cookie c1 = new Cookie("cookie1","abc");
		response.addCookie(c1);
		
		//设置cookie有效路径，cookie有效时间
		Cookie c2 = new Cookie("cookie2","xyz");
		c2.setPath("/20200114/");
		c2.setMaxAge(60*60*24);
		response.addCookie(c2);
		
		//设置cookie保存中文内容
		//中文编码
		String str = URLEncoder.encode("中文", "utf-8");
		Cookie c3 = new Cookie("cookie3",str);
		c3.setMaxAge(60*10);
		c3.setPath("/20200114/");
		response.addCookie(c3);
		
		response.getWriter().print("add cookie ok ~~~"+str);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
