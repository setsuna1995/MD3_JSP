package com.example.jsp;

import java.time.LocalDate;

public class Customer {
private String name;
private String birthDay;
private String address;
private String url;


    public Customer(String name, String birthDay, String address, String url) {
        this.name = name;
        this.birthDay = birthDay;
        this.address = address;
        this.url = url;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthDay() {
        return birthDay;
    }

    public void setBirthDay(String birthDay) {
        this.birthDay = birthDay;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public String toString() {
        return "Customer{" +
                "name='" + name + '\'' +
                ", birthDay='" + birthDay + '\'' +
                ", address='" + address + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}

