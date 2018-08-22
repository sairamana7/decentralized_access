<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="keywords" content="blue candy template, contact page, free html css website, blue menu bar, dark gray background" />
<meta name="description" content="Blue Candy [contact page] - free CSS Template from freecsstemplates.in that can be used for any purpose." />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">

function checkValidation(){
    var name = document.contact.name.value;
    var password = document.contact.password.value;
    

 if(name==null || name==""){
    alert("please eneter user name")
    document.contact.name.focuse();
 }
 else if(password==null || password==""){
     alert("please enter password");
     document.contact.password.focus();
 }
}
</script>
</head>
<body>

<div id="main_wrapper">
<div id="wrapper">
	
    <div id="header">
    	
		<div id="site_title">
            <a href="http://www.freecsstemplates.in/preview/286_blue_candy" target="_parent"><span></span></a>
        </div> <!-- end of site_title -->
        
        <div id="header_right">
        
        	<div id="twitter">
            	<a href="#"></a>
            </div>
            
            <div class="cleaner"></div>
            
<h1>Decentralized Access control of the data from cloud </h1>
                           
        </div>
        
    	<div class="cleaner"></div>
        
    </div>
    
    <div id="menu">
        <ul>
            <li><a href="index.jsp" class="current">Home</a></li>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="trustee.jsp">Trustee</a></li>
            <li><a href="kdc.jsp">KDC</a></li>
            <li><a href="admin.jsp">Admin</a></li>
            <li><a href="register.jsp">Register</a></li>
            
        </ul>    	
    </div> <!-- end of menu -->
    
    <div id="content_wrapper">
    
    	<div class="content_box">
	        
        </div>
    	
        <div id="content_left">
        
        	<div id="contact_form">
                <h4>Register Here now!</h4>
                <form method="post" name="contact" id="ok" action="RegisterStore.jsp" onsubmit="return checkValidation()">

                    <label for="author">Name:</label> <input type="text" id="name" name="name" class="required input_field" />
                    
                    <label for="phone">Password:</label> <input type="password" name="password" id="author"  class="input_field" />
                    
                     <label for="phone">Your Role:</label>
                    <select name="role" id="author"  class="input_field">
                        <option value="Creator">Creator</option>
                        <option value="Reader">Reader</option>
                        <option value="Writer">Writer</option>
                    </select>
                      
                       <label for="phone">Gender:</label>
                    <select name="gender"  id="author"  class="input_field">
                         <option value="">-- Iam a --</option>
                        <option value="Male">Male</option>
                        <option value="Female">Female</option>
                    </select>
                     
                      <label for="email">Age:</label> <input type="number" min="18" id="author"  name="age" class="validate-email required input_field" />
                                      
                    <label for="email">Email:</label> <input type="email" id="email" name="email" class="validate-email required input_field" />
                    <% java.sql.Date sqlDate1 = new java.sql.Date(new java.util.Date().getTime());%>
                    <label for="email">Current Date:</label> <input type="email" id="email" name="cdate" value="<%=sqlDate1%>" readonly class="validate-email required input_field" />
                   
                    <div class="cleaner_h10"></div>
                    
    
                   
                    
    
                    <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Submit" />
                    <input type="reset" class="submit_btn float_r" name="reset" id="reset" value="Reset" />
                
                </form>
            </div>
        </div>
    	
        <div id="content_right">
        
    	<div class="cleaner"></div>
    </div>
    
    <div id="footer"> 
        <div class="cleaner"></div>
    </div> <!-- end of footer -->
    
    <div id="copyright">
      Decentralized Access control of the data from cloud 
    </div>
    
    <div class="cleaner"></div>
</div>
</div>
</body>
</html>
