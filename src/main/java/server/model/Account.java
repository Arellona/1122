package server.model;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;

public class Account extends BaseEntity<Long> {

	private String name;
	@JsonFormat(pattern = "yyyy-MM-dd")
	private Date itemDate;
	private Integer type;
	private String account;
	private String customer;
	private Integer state;
	private Double receivable;
	private Double received;
	private Double qk;
	private String creator;

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getItemDate() {
		return itemDate;
	}
	public void setItemDate(Date itemDate) {
		this.itemDate = itemDate;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getCustomer() {
		return customer;
	}
	public void setCustomer(String customer) {
		this.customer = customer;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
	public Double getReceivable() {
		return receivable;
	}
	public void setReceivable(Double receivable) {
		this.receivable = receivable;
	}
	public Double getReceived() {
		return received;
	}
	public void setReceived(Double received) {
		this.received = received;
	}
	public Double getQk() {
		return qk;
	}
	public void setQk(Double qk) {
		this.qk = qk;
	}
	public String getCreator() {
		return creator;
	}
	public void setCreator(String creator) {
		this.creator = creator;
	}

}
