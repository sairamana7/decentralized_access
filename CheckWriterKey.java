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
public class CheckWriterKey {
 public boolean checkSecretKeyforReader(String fileid,String ownername,String readername,String skey){
boolean bool = false;
Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;
try{
con  = DBConnection.getConnection();
final String query = "select readername from WritertoCreator where fileid=? and ownername =? and readername=? and readersecretkey=?";
ps = con.prepareStatement(query);
ps.setString(1, fileid);
ps.setString(2,ownername);
ps.setString(3, readername);
ps.setString(4, skey);
rs =ps.executeQuery();
if(rs.next()){
String name1 = rs.getString(1);
    System.out.println("Secretkey  and Public Key valid for the User:"+name1);
    bool = true;
    return bool;
}
else{
return false;
}
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


return bool;
}
}
