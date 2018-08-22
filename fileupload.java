
package com.decentralized.utility;

import com.oreilly.servlet.*;
import java.sql.*;
import java.lang.*;
import java.text.SimpleDateFormat;
import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import  java.util.Date;
import java.text.SimpleDateFormat;
import java.text.ParseException;
import java.sql.*;
import java.security.*;
import javax.crypto.*;
 import com.decentralized.connection.DBConnection;


import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@MultipartConfig(maxFileSize = 16177215) 
public class fileupload extends HttpServlet {
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     HttpSession session = request.getSession(true);
String fileowner = (String)session.getAttribute("name");
String tokenid = (String)session.getAttribute("tokenid");
String publickey = (String)session.getAttribute("publicKey");
String uploaddate =(String)session.getAttribute("dateofupload");




         InputStream inputStream = null;
         Part filePart = request.getPart("file");
       
          System.out.println(filePart.getName());
         String filename= filePart.getName();
         long filesize=filePart.getSize();
          System.out.println(filePart.getSize());
          String filetype=filePart.getContentType();
          
          System.out.println(filePart.getContentType());                  
         
         inputStream = filePart.getInputStream();
         PreparedStatement ps = null;
         try {
           
                   Class.forName("com.mysql.jdbc.Driver");
                   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/decentralized","root","root");
                   String query="insert into cfile(filename,filetype,fileowner,filesize,uploaddate,tokenid,publickey,file) values(?,?,?,?,?,?,?,AES_ENCRYPT(?,'key'))";
                   ps = con.prepareStatement(query);
                   ps.setString(1,filename);
                   ps.setString(2,filetype);
                   ps.setString(3,fileowner);
                   ps.setLong(4,filesize);
                   ps.setString(5,uploaddate);
                   ps.setString(6,tokenid);
                   ps.setString(7,publickey);
                    ps.setBinaryStream(8, inputStream);
                      
                     int no = ps.executeUpdate();
                   System.out.println("justin"+no);
                   if(no>0)
                   {
                       response.sendRedirect("CreatorHome.jsp?msg=Success");
                   }else
                   {
                       response.sendRedirect("CreatorHome.jsp?msg=Faild");
                   }
                      ps.close();
          } 
             catch (Exception e) 
             {
             System.out.println("Error:"+e.getMessage());
             }
         }
         } 



