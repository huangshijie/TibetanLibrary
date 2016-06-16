package com.TibetanLibrary.servlet;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.TibetanLibrary.dao.DialectConsonantInput;
import com.TibetanLibrary.util.XlsUtil;

/**
 * Servlet implementation class PostTable
 */
@WebServlet("/PostTable")
public class PostTable extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PostTable() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String postTableName = request.getParameter("table");
		
		System.out.println(postTableName);
		System.out.println(XlsUtil.readFile(new File(XlsUtil.class.getResource ("").getFile ()+ "..\\database\\"+postTableName+".xlsx")).size());
		ArrayList<DialectConsonantInput> list = XlsUtil.readFile(new File(XlsUtil.class.getResource ("").getFile ()+ "..\\database\\"+postTableName+".xlsx"));
		request.setAttribute("list",list);
		RequestDispatcher d = request.getRequestDispatcher(postTableName+".jsp");
		d.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
