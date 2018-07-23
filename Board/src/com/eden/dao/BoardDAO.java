package com.eden.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.eden.dto.BoardVO;
import com.eden.util.DBManager;

public class BoardDAO {
	
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;

	private static BoardDAO instance = new BoardDAO();
	
	private BoardDAO() {
		
	}
	
	public static BoardDAO getInstance () {
		return instance;
	}
	
	public List<BoardVO> getAllBoard(){
		String sql ="SELECT * FROM BOARDVO ORDER BY NUM DESC";
		List<BoardVO> list = new ArrayList<>();
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			rs = ps.executeQuery();
			while(rs.next()) {
				BoardVO vo = new BoardVO();
				vo.setNum(rs.getInt("num"));
				vo.setName(rs.getString("name"));
				vo.setEmail(rs.getString("email"));
				vo.setPw(rs.getString("pw"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));
				vo.setViewCount(rs.getInt("viewCount"));
				vo.setWriteDate(rs.getString("writeDate"));
				list.add(vo);
			}
			return list;
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("getAllBoard sql error");
		} finally { // �삤瑜섍� �굹�뜕 �븞�굹�뜕 留덉�留됱뿉 �떎�뻾
			DBManager.close(conn, ps, rs);
		}
		return null;
	}
	
	public void insertBoard(BoardVO bvo) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO BOARDVO VALUES(BOARDVO_SEQ.NEXTVAL,?,?,?,?,?,'0',sysdate)";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setString(1, bvo.getName());
			ps.setString(2, bvo.getEmail());
			ps.setString(3, bvo.getPw());
			ps.setString(4, bvo.getTitle());
			ps.setString(5, bvo.getContent());
			ps.executeUpdate();			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			DBManager.close(conn, ps, rs);
		}
	}
	public BoardVO getBoard(int num) {
		int count =0;
		String sql = "";
		BoardVO vo = null;
		try {
			sql = "SELECT * FROM BOARDVO WHERE NUM=?";
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setInt(1, num);
			rs = ps.executeQuery();
			System.out.println(2);
			if(rs.next()) {
				vo = new BoardVO();
				vo.setNum(rs.getInt("num"));	
				vo.setName(rs.getString("name"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));			
				vo.setViewCount(rs.getInt("viewcount"));
				vo.setPw(rs.getString("pw"));
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		try {
			count = vo.getViewCount();
			count++;
			sql = "UPDATE BOARDVO SET VIEWCOUNT = ? WHERE NUM = ?";
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setInt(1,count);
			ps.setInt(2, num);
			ps.executeUpdate();	
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			DBManager.close(conn, ps, rs);
		}
		return vo;
	}
	public void Delete(int num) {
		String sql = "DELETE FROM BOARDVO WHERE NUM = ?";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setInt(1, num);
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			DBManager.close(conn, ps);
		}
	}
	public void Update(BoardVO vo) {
		String sql = "UPDATE BOARDVO SET TITLE = ?, CONTENT = ? WHERE NUM = ?";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setString(1, vo.getTitle());
			ps.setString(2, vo.getContent());
			ps.setInt(3, vo.getNum());
			ps.executeUpdate();	
		} catch (Exception e) {
			
		} finally {
			
			DBManager.close(conn, ps);
		}
	}
}
