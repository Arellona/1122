package server.model;

import java.util.Date;
import java.util.List;


public class outcome {
    private int id; //账单id
    private double amount; //支出金额
    private Date date; //支出日期

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
}
