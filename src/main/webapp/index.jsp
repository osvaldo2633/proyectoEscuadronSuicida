<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page isELIgnored="false" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
<spring:url value="/resources/css" var="coreCss" />

<spring:url value="/resources/img" var="coreImg" />
<link rel="stylesheet" href="${coreCss}/style.css" type="text/css" media="screen" />

<link rel="shortcut icon" type="image/x-icon" href="${coreImg}/favicon.png" />
</head>
    <body>  
   <div id="pagina">
        
<div id="page-top"> 
      <div id="header"> 
        <div id="header-info">
          <h1><a href="#">Eventos Vitivin�colas</a></h1>
          <div class="description">Regi�n de �uble, Valle del Itata</div>
        </div>
        <div id="header-menu">
          <ul>
            <li class="current_page_item"><a href="#">Eventos</a></li>
            <li class="page_item"><a href="#">Buscar</a></li>
            <li class="page_item"><a href="#">Eventos pasados</a></li>
            <li class="page_item"><a href="secured/access.htm">Login</a></li>
          </ul>
        </div>
         </div>
      </div>
        <div id="evento">
            <div id="descripcion">
                
            <h2>T�tulo evento</h2>
                <hr/>
                <div id="calendario">2017/02/05</div>
                <br/><br/>
                <div id="ubicacion"> Direcci�n</div>
            <br/>
            
            <p>Descripci�n del evento bla bla bla bla </p>
                </div>
            <br/>
            <div id="descripcion">
                
            <h2>T�tulo evento</h2>
                <hr/>
                <div id="calendario">2017/02/05</div>
                <br/><br/>
                <div id="ubicacion"> Direcci�n</div>
            <br/>
            
            <p>Descripci�n del evento bla bla bla bla </p>
                </div>
        </div>
        </div>
        <div id="page-bottom">
     <div id="footer"> {Eventos vitivin�colas} Copyrights 2017 - All Rights reserved<br />
        Creado por Escuadr�n Suicida<br />
        Universidad del B�o-B�o
      </div>
    </div>
    </body>
</html>