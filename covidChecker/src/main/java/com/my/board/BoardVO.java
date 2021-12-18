package com.my.board;

import java.util.Date;

public class BoardVO {

	private int id;
	private String residence_type;
	private String confirmed_date;
	private String confirmed_status;
	private int allCount;
	private String route_name;
	private String route_date;
	private String route_arrive_time;
	private String route_leave_time;
	
	public int getAllcount() {
		allCount = 4;
		return allCount;
	}
	public String getRoute_name() {
		return route_name;
	}
	public void setRoute_name(String route_name) {
		this.route_name = route_name;
	}
	public String getRoute_date() {
		return route_date;
	}
	public void setRoute_date(String route_date) {
		this.route_date = route_date;
	}
	public String getRoute_arrive_time() {
		return route_arrive_time;
	}
	public void setRoute_arrive_time(String route_arrive_time) {
		this.route_arrive_time = route_arrive_time;
	}
	public String getRoute_leave_time() {
		return route_leave_time;
	}
	public void setRoute_leave_time(String route_leave_time) {
		this.route_leave_time = route_leave_time;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getResidence_type() {
		return residence_type;
	}
	public void setResidence_type(String residence_type) {
		this.residence_type = residence_type;
	}
	public String getConfirmed_date() {
		return confirmed_date;
	}
	public void setConfirmed_date(String confirmed_date) {
		this.confirmed_date = confirmed_date;
	}
	public String getConfirmed_status() {
		return confirmed_status;
	}
	public void setConfirmed_status(String confirmed_status) {
		this.confirmed_status = confirmed_status;
	}
	
	
}
