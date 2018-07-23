package com.str.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.str.dao.BoardDAO;
import com.str.dto.BoardVO;
import com.str.util.DBManager;

public class BoardDAO {
	Connection conn;
	ResultSet rs;
	PreparedStatement ps;
	
	private static BoardDAO instance = new BoardDAO();
	
	private BoardDAO() {
		
	}
	
	public static BoardDAO getInstance() {
		return instance;
	}
	
	public int write(BoardVO boardVO) {
		String sql = "INSERT INTO STORAGEDATA VALUES(STORAGE_SEQ.NEXTVAL, ?, ?, ?)";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.setString(1, boardVO.getTitle());
			ps.setString(2, boardVO.getContent());
			ps.setString(3, boardVO.getUrl());
			ps.executeUpdate();
			return 1;
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("write sql error");
		}finally {
			DBManager.close(conn, ps);
		}
		return 0;
	}
	
	public ArrayList<BoardVO> getList() {
		String sql = "SELECT /*+INDEX_DESC(STORAGEDATA STORAGEDATA_PK)*/POST_NUM, TITLE, CONTENT, URL FROM STORAGEDATA";

		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			rs = ps.executeQuery();
			while (rs.next()) {
				BoardVO boardVO = new BoardVO();
				boardVO.setPost_num(rs.getInt("POST_NUM"));
				boardVO.setTitle(rs.getString("TITLE"));
				boardVO.setContent(rs.getString("CONTENT"));
				boardVO.setUrl(rs.getString("URL"));
				list.add(boardVO);
			}
			return list;
		} catch (Exception e) {
			System.out.println("getList sql Error");
			e.printStackTrace();
		}finally {
			DBManager.close(conn, ps, rs);
		}
		return null;
	}
	
	public BoardVO getBoard(int post_num) {
		String sql = "SELECT * FROM BOARD WHERE POST_NUM = ?";
		try {
			ps = conn.prepareStatement(sql);
			ps.setInt(1, post_num);
			rs = ps.executeQuery();
			if (rs.next()) {
				BoardVO boardVO = new BoardVO();
				boardVO.setTitle(rs.getString("title"));
				boardVO.setContent(rs.getString("content"));
				return boardVO;
			}
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("getBoard sql error");
		}finally {
			DBManager.close(conn, ps, rs);
		}

		return null;
	}
	
	public int delete(int post_num) {
		String sql = "DELETE FROM STORAGEDATA WHERE POST_NUM";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			ps.executeUpdate();
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("delete sql error");
			return 0;
		}finally {
			DBManager.close(conn, ps);
		}
	}
}
