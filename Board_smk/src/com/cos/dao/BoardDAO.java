package com.cos.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.cos.dto.BoardVO;
import com.cos.util.DBManager;

public class BoardDAO {
	Connection con = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	//static을 이용한 객체 생성
	private static BoardDAO instance = 
			new BoardDAO();
	
	//외부에서 호출할 수 없는 생성자.
	private BoardDAO() {}
	
	public static BoardDAO getInstance() {
		return instance;
	}
	
	public List<BoardVO> getAllBoard(){
		String sql = "SELECT * FROM BOARDVO ORDER BY NUM DESC";
		List<BoardVO> list = new ArrayList<>();
		try {
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			rs = ps.executeQuery();
			while(rs.next()) {
				BoardVO vo = new BoardVO();
				vo.setNum(rs.getInt("num"));	
				vo.setName(rs.getString("name"));
				vo.setEmail(rs.getString("email"));
				vo.setPass(rs.getString("pw"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));
				vo.setViewcount(rs.getInt("viewcount"));
				vo.setWritedate(rs.getString("writedate"));
				list.add(vo);				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			DBManager.close(con, ps, rs);
		}
		return list;
	}

	public void insertBoard(BoardVO bvo) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO BOARDVO VALUES(BOARDVO_SEQ.NEXTVAL,?,?,?,?,?,'0',sysdate)";
		try {
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			ps.setString(1, bvo.getName());
			ps.setString(2, bvo.getEmail());
			ps.setString(3, bvo.getPass());
			ps.setString(4, bvo.getTitle());
			ps.setString(5, bvo.getContent());
			ps.executeUpdate();			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			DBManager.close(con, ps, rs);
		}
	}
	public BoardVO getBoard(int num) {
		int count =0;
		String sql = "";
		BoardVO vo = null;
		try {
			sql = "SELECT * FROM BOARDVO WHERE NUM=?";
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			ps.setInt(1, num);
			rs = ps.executeQuery();
			System.out.println(2);
			if(rs.next()) {
				vo = new BoardVO();
				vo.setNum(rs.getInt("num"));	
				vo.setName(rs.getString("name"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));			
				vo.setViewcount(rs.getInt("viewcount"));
				vo.setPass(rs.getString("pw"));
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		try {
			count = vo.getViewcount();
			count++;
			sql = "UPDATE BOARDVO SET VIEWCOUNT = ? WHERE NUM = ?";
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			ps.setInt(1,count);
			ps.setInt(2, num);
			ps.executeUpdate();	
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			DBManager.close(con, ps, rs);
		}
		return vo;
	}
	public void Delete(int num) {
		String sql = "DELETE FROM BOARDVO WHERE NUM = ?";
		try {
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			ps.setInt(1, num);
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			DBManager.close(con, ps, rs);
		}
	}
	public void Update(BoardVO vo) {
		String sql = "UPDATE BOARDVO SET TITLE = ?, CONTENT = ? WHERE NUM = ?";
		try {
			con = DBManager.getConnection();
			ps = con.prepareStatement(sql);
			ps.setString(1, vo.getTitle());
			ps.setString(2, vo.getContent());
			ps.setInt(3, vo.getNum());
			ps.executeUpdate();	
		} catch (Exception e) {
			
		} finally {
			DBManager.close(con, ps, rs);
		}
	}
}
