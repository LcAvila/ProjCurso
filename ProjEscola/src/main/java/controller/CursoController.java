package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Aluno;
import model.AlunoDao;
import model.Curso;
import model.CursoDao;
import model.Matricula;
import model.MatriculaDao;


@WebServlet("/CursoController")
public class CursoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public CursoController() {
        super();
        
    }
    
    Aluno al = new Aluno();
    Curso curso = new Curso();
    AlunoDao daoalu = new AlunoDao();
    CursoDao daocurso = new CursoDao();
    Matricula matr = new Matricula();
    MatriculaDao daomatr = new MatriculaDao();


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
	
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
