/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.decentralized.connection;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author JavaTL
 */
public class DBConnection {
public static Connection con = null;
public static Connection getConnection(){
    try{
        DriverManager.registerDriver(new com.mysql.jdbc.Driver());
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/decentralized","root","root");
        if(con!=null){
        return con;
        }
        else{
        return con;
       }
    }catch(Exception e){}

return con;
}
}
