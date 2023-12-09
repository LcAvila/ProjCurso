package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Funcionario;
import model.FuncionarioDao;


@WebServlet({"/FuncionarioController", "/login"})
public class FuncionarioController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public FuncionarioController() {
        super();
    }
    
    
    
    Funcionario func = new Funcionario();
    FuncionarioDao dao = new FuncionarioDao();

    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String action = request.getServletPath();
		
		if(action.equals("/login")) {
			Logar(request,response);
		}	
	}
	
	
	
	protected void Logar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		func.setEmail(request.getParameter("email"));
		func.setSenha(request.getParameter("senha"));
		
		dao.Login(func);
		
		if(func.getUsuario()!="") {
			HttpSession session=request.getSession();
			session.setAttribute("usuario", func.getUsuario());
			response.sendRedirect("indexadm.jsp");
		}
		else {
			response.sendRedirect("Login.jsp");
		}
	}
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
