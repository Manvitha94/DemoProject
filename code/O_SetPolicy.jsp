<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@include file="connect.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View Users</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style3 {color: #69BCCE}
.style14 {color: #FFFFFF; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="CloudDataServer.jsp"><span>Home Page</span></a></li>
         
		   <li><a href="CloudDataServer.jsp"><span>Cloud Data Server </span></a></li>
           
           <li><a href="DataOwner.jsp"><span>Data Owner </span></a></li>
           <li><a href="EndUser.jsp"><span>Data User </span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"><a href="#"><img src="images/slide1.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="940" height="271" alt="" /></a></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
        <div class="article">
          <h2>&nbsp;</h2>
          <h2>&nbsp;</h2>
          <h2>View <span class="style3"> Data User</span> & Set Policy </h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
			 
          <p>
            <%
          String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9,s10,s11,s12,s13="",id="",name="";
      	int i=0,j=0;
      String ii="";
      try{
	  
	  
	   		 id=request.getParameter("id");
	   	     name=request.getParameter("name");
	  
                  }
                 
                  catch(Exception e)
                  {
                    out.println(e.getMessage());
                  }
        %>
          </p>
          <p>&nbsp;</p>
          <form id="form1" name="form1" method="post" action="O_SetPolicy1.jsp">
            <table width="344" border="2" align="center">
              <tr>
                <td width="120" bgcolor="#FF0000"><span class="style14">User Id </span></td>
                <td width="206"><input type="text" name="id" value="<%=id%>" /></td>
              </tr>
              <tr>
                <td bgcolor="#FF0000"><span class="style14">Username</span></td>
                <td><input type="text" name="name" value="<%=name%>"/></td>
              </tr>
              <tr>
                <td bgcolor="#FF0000"><span class="style14">Set Policy </span></td>
                <td><select name="Policy">
				   <option>----Select----</option>
                  <option>Search</option>
                  <option>Download</option>
                  <option>All Attributes</option>
                </select>                </td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td><p>&nbsp;</p>
                <p>
                  <input type="submit" name="Submit" value="Set Policy" />
                  <input type="reset" name="Submit2" value="Reset" />
                </p></td>
              </tr>
            </table>
            
          </form>
          <p>&nbsp;</p>
          <div align="center"><a href="DataOwnerMain.jsp">Back</a>
                </p>
              </div>
              <div class="clr"></div>
        </div>
       
    </div>
     
      <div class="clr"></div>
  </div>
</div>
<div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>