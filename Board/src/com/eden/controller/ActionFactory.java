package com.eden.controller;

import com.eden.action.Action;
import com.eden.action.BoardListAction;


public class ActionFactory {

	private static ActionFactory instance = new ActionFactory();
	
	private ActionFactory() {

	}
	
	public static ActionFactory getInstance() {
		return instance;
	}
	
	public Action getAction(String cmd) {
		Action action = null;
		if(cmd.equals("board_list")) {
			action = new BoardListAction();
		}
		
		
		return action;
	}
}
