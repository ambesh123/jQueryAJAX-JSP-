<%
	String s1 = request.getParameter("str1") , s2 = request.getParameter("str2");
	if(s1.substring(0,s2.length()).equals(s2)){
		out.println(s1.substring(s2.length()));
	}
	else{
		out.println(s1.substring(0 , s1.length()-s2.length()));
	}
%>