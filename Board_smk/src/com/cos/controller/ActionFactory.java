package com.cos.controller;

import com.cos.action.Action;
import com.cos.action.BoardDelete;
import com.cos.action.BoardListAction;
import com.cos.action.BoardUpdate;
import com.cos.action.BoardUpdateForm;
import com.cos.action.BoardViewAction;
import com.cos.action.BoardWriteAction;
import com.cos.action.BoardWriteFormAction;

public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
	}

	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String cmd) {
		Action action = null;
		if (cmd.equals("boardList")) {
			action = new BoardListAction();
		} 
		else if(cmd.equals("boardWrite_form")) {
			action = new BoardWriteFormAction();
		}
		else if(cmd.equals("boardWrite")) {
			action = new BoardWriteAction();
		}
		else if(cmd.equals("boardView")) {
			action = new BoardViewAction();
		} 
		else if(cmd.equals("Delete")) {
			action = new BoardDelete();
		}
		else if(cmd.equals("Update")) {
			action = new BoardUpdateForm();
			System.out.println("ActionFAC");
		}
		else if(cmd.equals("UpdateAction")) {
			action = new BoardUpdate();
			System.out.println("ActionFA2");
		}
		return action;

	}
}
