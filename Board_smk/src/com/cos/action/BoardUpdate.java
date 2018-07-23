package com.cos.action;

import com.cos.dao.BoardDAO;
import com.cos.dto.BoardVO;

public class BoardUpdate implements Action {
	public void execute(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
			throws javax.servlet.ServletException, java.io.IOException {
		String url = "/board/boardUpdate.jsp";
		BoardVO bvo = new BoardVO();
		bvo.setTitle(request.getParameter("title"));
		bvo.setContent(request.getParameter("content"));
		bvo.setNum(Integer.parseInt(request.getParameter("num")));
		BoardDAO dao = BoardDAO.getInstance();
		dao.Update(bvo);
		System.out.println(bvo.getContent());
		System.out.println(bvo.getTitle());
		new BoardListAction().execute(request, response);
		response.sendRedirect(url);
	}
}
