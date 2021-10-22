package com.zensar.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="patient")
public class Patient {
	
	@Id
	private int pid;
	private String pname;
	private String address;
	private String city;
	private String contact;
	private String date;
	public Patient(int pid, String pname, String address, String city, String contact, String date) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.address = address;
		this.city = city;
		this.contact = contact;
		this.date = date;
	}
	public Patient() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "Patient [pid=" + pid + ", pname=" + pname + ", address=" + address + ", city=" + city + ", contact="
				+ contact + ", date=" + date + "]";
	}

	
}
