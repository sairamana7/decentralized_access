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
public class FileStatusByCreator {
public String getFileStatus(int id){
String status=null;
Connection con = null;
PreparedStatement ps =null;
ResultSet rs = null;
try{
String query = "select stattus from decentral where fid=?";
con = DBConnection.getConnection();
ps = con.prepareStatement(query);
ps.setInt(1, id);
rs = ps.executeQuery();
if(rs.next()){
status = rs.getString(1);
}
return status;
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

return status;
}
}
