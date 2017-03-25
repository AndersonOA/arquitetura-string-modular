<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec"%>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    	<meta name="viewport" content="width=device-width, initial-scale=1" />
		<title><dec:title /></title>
		
		<style type='text/css'>
	      /* Some CSS */
	     body { font-family: arial, sans-serif; background-color: #ffffcc; }
	     h1, h2, h3, h4 { text-align: center; background-color: #ccffcc;
	                      border-top: 1px solid #66ff66; }
	     .mainBody { padding: 10px; border: 1px solid #555555; }
	     .disclaimer { text-align: center; border-top: 1px solid #cccccc;
	                   margin-top: 40px; color: #666666; font-size: smaller; }
	    </style>
	</head>
	<body>
	
		<dec:body />

	</body>
</html>