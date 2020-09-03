package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.BoardDAO;

/**
 * Servlet implementation class MemberBreak
 */
@WebServlet("/MemberBreak.do")
public class MemberBreak extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		reqPro(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		reqPro(request, response);
	}
	
	protected void reqPro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("euc-kr");
		
		HttpSession session=request.getSession();
		String id=(String) session.getAttribute("id");
		
		BoardDAO b= new BoardDAO();
		b.deleteMember(id);
		
		RequestDispatcher dis=request.getRequestDispatcher("Login.jsp");
		dis.forward(request, response);
	}

}
