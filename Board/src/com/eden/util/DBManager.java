package com.eden.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DBManager {

	

	
	public static Connection getConnection() {
		Connection conn = null;
			try {
				Context initContext = new InitialContext();
				Context envContext = (Context) initContext.lookup("java:/comp/env");
				DataSource ds = (DataSource) envContext.lookup("jdbc/myoracle");
				conn = ds.getConnection();
				System.out.println("DB 연결 성공");
			} catch (Exception e) {
				e.printStackTrace();
				System.out.println("DB 연결 실패");
			}
		
		return conn;
	}// db연결 메소드

	public static void close(Connection conn) throws SQLException {
		if (conn != null) {
			if (!conn.isClosed()) {
				conn.close();
			}
		}
	}// db연결 끊어주는 메소드

	// select를 수행한 후 호출
	public static void close(Connection conn, PreparedStatement ps, ResultSet rs){
		try {
			conn.close();
			ps.close();
			rs.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	// insert, update, delete를 수행한 후에 호출

	public static void close(Connection conn, PreparedStatement ps) {
		try {
			conn.close();
			ps.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
