package com.cos.action;

import com.cos.dao.BoardDAO;
import com.cos.dto.BoardVO;

public class BoardWriteAction implements Action {
	public void execute(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
			throws javax.servlet.ServletException, java.io.IOException {
		String url = "BoardServlet?cmd=boardList";
		BoardVO bvo = new BoardVO();
		bvo.setName(request.getParameter("name"));
		bvo.setPass(request.getParameter("pass"));
		bvo.setEmail(request.getParameter("email"));
		bvo.setTitle(request.getParameter("title"));
		bvo.setContent(request.getParameter("content"));		
		BoardDAO bdao = BoardDAO.getInstance();
		bdao.insertBoard(bvo);
		response.sendRedirect(url);
	}
}
