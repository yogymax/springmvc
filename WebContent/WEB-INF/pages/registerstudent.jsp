O<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Being Java Guys | Registration Form</title>
</head>
<body>
<form:form action = "savestudent" method ="post" modelAttribute="regstudent">
    <TABLE borderColor=#056796 cellSpacing=5 cellPadding=5 align=center border=0>
     <TBODY>
      <TR>
       <TD borderColor=#056796>
       <P align=right><FONT color=#056796>Username</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text1  name=userName SIZE="16" value="${regstudent.userName}">
       </TD>
      </TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>First Name</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text1 name=fName SIZE="16" value="${regstudent.fName}">
       </TD>
      </TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Last Name</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text1 name=lName SIZE="16" value="${regstudent.lName}">
       </TD>
      </TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Address</FONT></P></TD>
       <TD borderColor=#056796><TEXTAREA NAME="address" COLS="16" ROWS="3" >${regstudent.address}</TEXTAREA></td></tr>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Branch</FONT></P>
       </TD>
       <TD borderColor=#056796><INPUT id=text2 name=branch SIZE="16" value="${regstudent.branch}"></TD></TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Year</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text7 name=year SIZE="16" value="${regstudent.year}"></TD></TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Phone</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text4 name=phone SIZE="16" value="${regstudent.phone}"></TD></TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Email</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text5 name=email SIZE="16" value="${regstudent.email}"></TD></TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Password</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text7 name=password SIZE="16" value="${regstudent.password}"></TD></TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Retype Password</FONT></P></TD>
       <TD borderColor=#056796><INPUT id=text8 name=retypePassword SIZE="16" value="${regstudent.retypePassword}"></TD></TR>
      <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>You are</FONT></P></TD>
       <TD borderColor=#056796>
       <c:set value="${regstudent.youAre}" var="radiovalue"></c:set>
     <%--   <c:out value="${radiovalue}"></c:out> --%>
       
        <P><FONT color=#000000><INPUT id=radiobutton1 <c:if test="${radiovalue=='radiobutton1'}">checked="checked"</c:if>  type=radio value=radiobutton1 name=youAre ></FONT><FONT color=#056796>Student</FONT></P>
        <P><FONT color=#056796><INPUT id=radiobutton2 <c:if test="${radiovalue=='radiobutton2'}">checked="checked"</c:if> type=radio value=radiobutton2 name=youAre>Faculty</FONT></P></TD></TR>
               
        <TR>
       <TD borderColor=#056796>
        <P align=right><FONT color=#056796>Select Courses</FONT></P></TD>
       <TD borderColor=#056796>
       <c:set value="${regstudent.courses}" var="courseval"></c:set>
       <select name="courses">
       		<option value="" >--Select Course--</option>
			<option value="Java" <c:if test="${courseval=='Java'}">selected="selected"</c:if>>Java</option>
			<option value="Spring" <c:if test="${courseval=='Spring'}">selected="selected"</c:if>>Spring</option>
			<option value="Hibernate" <c:if test="${courseval=='Hibernate'}">selected="selected"</c:if>>Hibernate</option>
			<option value="Jsp" <c:if test="${courseval=='Jsp'}">selected="selected"</c:if>>Jsp</option>
		</select></TD></TR>
      <TR>
       <TR>
       <TD borderColor=#056796>
         <P align=center><INPUT id=button1 type=submit value=Register name=button1 ></P>
        </TD></TR>
      
     </TBODY>
   </TABLE>
   </form:form>

</body>
</html>