package com.exam;
// Generated Jun 11, 2019 12:18:53 PM by Hibernate Tools 4.3.1



/**
 * Payment generated by hbm2java
 */
public class Payment  implements java.io.Serializable {


     private int cid;
     private String name;
        private String email;
     private String password;
     private String message;

    public Payment() {
    }

    public Payment(int cid, String name, String email, String password, String message) {
        this.cid = cid;
        this.name = name;
        this.email = email;
        this.password = password;
        this.message = message;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

	




}


