package servlet;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取页面数据
		String lname = request.getParameter("lname");
		String lpwd = request.getParameter("lpwd");
		String save = request.getParameter("save");
		//调用service
		boolean f = lpwd.equals("123456");
		//处理数据//跳转jsp
		if(f==true) {
			//判断是否保存登陆名
			if(save!=null) {
				lname = URLEncoder.encode(lname, "utf-8");
				Cookie c = new Cookie("lname", lname);
				c.setMaxAge(60*60*24*7);
				response.addCookie(c);
			}
			
			request.getRequestDispatcher("/findStudent.jsp").forward(request, response);
		}else {
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		}
		
	}

}
