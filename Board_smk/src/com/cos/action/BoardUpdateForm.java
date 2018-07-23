package com.cos.action;

import javax.servlet.RequestDispatcher;

import com.cos.dao.BoardDAO;
import com.cos.dto.BoardVO;

public class BoardUpdateForm implements Action {
	public void execute(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
			throws javax.servlet.ServletException, java.io.IOException {
		String url = "/board/boardUpdate.jsp";
		BoardDAO dao = BoardDAO.getInstance();
		BoardVO vo = dao.getBoard(Integer.parseInt(request.getParameter("num")));
		request.setAttribute("boardView", vo);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
		System.out.println("BoardUpdateForm");
	}
}
