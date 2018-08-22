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
public class GetUserName {
public String getUser(int id){
String name=null;
Connection con = null;
PreparedStatement ps =null;
ResultSet rs = null;
try{
String query = "select trusetkey from requesttokens where id=?";
con = DBConnection.getConnection();
ps = con.prepareStatement(query);
ps.setInt(1, id);
rs = ps.executeQuery();
if(rs.next()){
name = rs.getString(1);
}
return name;
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

return name;
}
}
