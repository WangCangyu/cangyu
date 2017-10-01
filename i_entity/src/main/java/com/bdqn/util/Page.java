package com.bdqn.util;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Page<T> {
	private	int	pageNo = 1;		
	private	int	pageSize = 3;	
	private	int	total;			
	private	int	totalPage;		
	private	List<T>	list;		
	
	private	String	con;	
	
	public Page() {
	}

	public Page(int pageSize, int total) {
		this.pageSize = pageSize;
		setTotal(total);
	}

	public int getPageNo() {
		return pageNo;
	}

	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		if(total > 0){
			this.total = total;
			this.totalPage = (total - 1) /pageSize + 1;
		}
	}

	public int getTotalPage() {
		return totalPage;
	}

	public List<T> getList() {
		return list;
	}

	public void setList(List<T> list) {
		this.list = list;
	}
	
	public	int	getPrevious(){
		if(pageNo == 1){
			return 1;
		}
		return pageNo - 1;
	}
	public	int	getNext(){
		if(pageNo == totalPage){
			return totalPage;
		}
		return pageNo + 1;
	}

	public String getCon() {
		return con;
	}

	public void setCon(String con) {
		this.con = con;
	}

	public	int	getOffset(){
		return (pageNo - 1) * pageSize;
	}
}














