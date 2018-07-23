package com.eden.action;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.eden.dao.BoardDAO;
import com.eden.dto.BoardVO;

public class BoardListAction implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "/board/boardList.jsp";
		BoardDAO dao = BoardDAO.getInstance();
		
		List<BoardVO> list = dao.getAllBoard();
		
		request.setAttribute("board_list", list);
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
		
		
	}
}
