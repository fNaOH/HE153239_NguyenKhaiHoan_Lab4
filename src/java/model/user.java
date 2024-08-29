/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Asus
 */
public class user {
    private String UserName;
    private String Password;
    private String DisplayName;

    public user() {
    }

    public user(String UserName, String Password, String DisplayName) {
        this.UserName = UserName;
        this.Password = Password;
        this.DisplayName = DisplayName;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getDisplayName() {
        return DisplayName;
    }

    public void setDisplayName(String DisplayName) {
        this.DisplayName = DisplayName;
    }

    @Override
    public String toString() {
        return "user{" + "UserName=" + UserName + ", Password=" + Password + ", DisplayName=" + DisplayName + '}';
    }
    
    
}
