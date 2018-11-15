<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

int exCol[] = {2,4};
		
	String noMadeExCol = "";
	for(int w=0; w<exCol.length; w++){
			if(w==exCol.length-1){
				noMadeExCol += "j==exCol["+w+"]";
			}else{
				noMadeExCol += "j==exCol["+w+"]||";}
		}
	out.println(noMadeExCol);
	System.out.println(noMadeExCol);	
		
		

%>
</body>
</html>