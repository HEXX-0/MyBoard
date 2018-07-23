package com.cos.action;

import javax.servlet.RequestDispatcher;

import com.cos.dao.BoardDAO;

public class BoardDelete implements Action {
	public void execute(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
			throws javax.servlet.ServletException, java.io.IOException {
		String url = "/board/boardList.jsp";
		BoardDAO dao = BoardDAO.getInstance();
		dao.Delete(Integer.parseInt(request.getParameter("num")));
		new BoardListAction().execute(request, response);
		response.sendRedirect(url);
	}
}
