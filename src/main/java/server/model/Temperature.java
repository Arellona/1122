package server.model;

import java.util.Date;

public class Temperature extends BaseEntity<Long> {

	private Double t;
	private Date datetime;
	private String obtid;

	public Double getT() {
		return t;
	}
	public void setT(Double t) {
		this.t = t;
	}
	public Date getDatetime() {
		return datetime;
	}
	public void setDatetime(Date datetime) {
		this.datetime = datetime;
	}
	public String getObtid() {
		return obtid;
	}
	public void setObtid(String obtid) {
		this.obtid = obtid;
	}

}
