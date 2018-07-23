package com.cos.action;

import java.util.List;

import javax.servlet.RequestDispatcher;

import com.cos.dao.BoardDAO;
import com.cos.dto.BoardVO;

public class BoardListAction implements Action {
	public void execute(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
			throws javax.servlet.ServletException, java.io.IOException {
		String url = "/board/boardList.jsp";
		BoardDAO dao = BoardDAO.getInstance();
		List<BoardVO> list = dao.getAllBoard();
		request.setAttribute("boardList", list);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);

	}
}
