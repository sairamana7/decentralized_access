/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.decentralized.utility;

import com.decentralized.connection.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author JavaTL
 */
public class GetUserMail {
public String getUserMail(String name){
String email=null;
Connection con = null;
PreparedStatement ps =null;
ResultSet rs = null;
try{
String query = "select email from userregister where name=?";
con = DBConnection.getConnection();
ps = con.prepareStatement(query);
ps.setString(1, name);
rs = ps.executeQuery();
if(rs.next()){
email = rs.getString(1);
}
return email;
}catch(Exception e){
    System.out.println("Error:"+e.getMessage());
}
finally{
try{
ps.close();
con.close();
}catch(Exception e1){
System.out.println("Error while closing");
}
}

return email;
}
}
