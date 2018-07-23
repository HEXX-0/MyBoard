package com.str.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.str.util.DBManager;

public class MemberDAO {
	Connection conn;
	ResultSet rs;
	PreparedStatement ps;
	
	private static MemberDAO instance = new MemberDAO();
	
	private MemberDAO() {
		
	}
	
	public static MemberDAO getInstance() {
		return instance;
	}
	
	public int login(String id, String pw) {
		String sql = "SELECT PW FROM STORAGEMEMBER WHERE ID ='"+id+"' AND PW = '"+pw+"'";
		try {
			conn = DBManager.getConnection();
			ps = conn.prepareStatement(sql);
			rs = ps.executeQuery();
			if(rs.next()) {
				System.out.println("ID: "+id+" 로그인 성공!");
				return 1; // 로그인 성공
			}else if(rs.next()==false) {
				return -1; //로그인 실패
			}
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("login Sql Error");
		}finally {
			DBManager.close(conn, ps, rs);
		}
		return 0; // sql error
	}
}
