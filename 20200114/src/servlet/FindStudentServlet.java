package servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import pojo.Student;
import service.StudentService;

/**
 * Servlet implementation class FindStudentServlet
 */
@WebServlet("/FindStudentServlet")
public class FindStudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private StudentService ss = new StudentService();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FindStudentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//��ȡҳ������
		String name = request.getParameter("stu_name");
		//����service����
		List<Student> list = ss.getStusByName(name);
		//��������浽session
		HttpSession session = request.getSession();
		session.setAttribute("stus", list);
		//��ת��jsp
		request.getRequestDispatcher("/findStudent.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
