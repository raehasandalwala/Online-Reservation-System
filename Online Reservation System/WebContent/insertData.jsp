<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="dbconfig.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

String myfname=request.getParameter("fname");
String mylname=request.getParameter("lname");
String mydob=request.getParameter("dob");
String mygender=request.getParameter("gender");
String myemail=request.getParameter("email");
String mymob=request.getParameter("mob");
String myaddress=request.getParameter("addr");
String mypwd=request.getParameter("pwd");

//String confpwd=request.getParameter("cpwd");

//String sql= "insert into signup(fname,lname,dob,gender,email,mob_no,address,password) values(?,?,?,?,?,?,?,?)";
                             //---------------- database table fields---------------//

String sql= "insert into signup(fname,lname,dob,gender,email,mob_no,address,password) values('"+myfname+"','"+mylname+"','"+mydob+"','"+mygender+"','"+myemail+"','"+mymob+"','"+myaddress+"','"+mypwd+"')";
                             //---------------- database table fields---------------//

/*    # USING PREPARED STATEMENT 
pst = conn.prepareStatement(sql);

pst.setString(1, myfname);
pst.setString(2, mylname);
pst.setString(3, mydob);
pst.setString(4, mygender);
pst.setString(5, myemail);
pst.setString(6, mymob);
pst.setString(7, myaddress);
pst.setString(8, mypwd);



int i = pst.executeUpdate();

if(i!=0)
{
System.out.print("Saved Successfully");	
}
else
{
System.out.print("Error");	
}
*/


         // # USING CREATE STATEMENT
   try{
	
	int action=conn.createStatement().executeUpdate(sql);
	conn.setAutoCommit(true);
	
	if(action>=1) {
		out.println("Saved");
			}
	else{
		out.println("Cannot Save");
	}
	}
catch(Exception e)
{
	e.printStackTrace();
}

%>
</body>
</html>