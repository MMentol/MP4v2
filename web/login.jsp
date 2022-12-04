<%-- 
    Document   : login
    Created on : 3 Dec 2022, 8:20:19 pm
    Author     : Arcus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <%
          response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");  
            
            
            %>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Bountiful Basket Login</title>
  <link href="CSS/login.css" rel="stylesheet" type="text/css" />
</head>

 <body>
  <header>
    <img class="logo" src="https://t3.ftcdn.net/jpg/03/11/87/52/360_F_311875255_d57wDCwlZxdtOEwsnmXLHkV1r29i1R2U.jpg" alt="logo">
    <nav>
      <ul class="nav_links">
        <li><a href="#">Home</li>
        <li><a href="#">Inventory</li>
      </ul>
    </nav>
    <a class="cta" href="#"><button>Login</button></a>
  </header>
   
   <main>
       <%--  <div class="bodyImage"> --%>
     <div class="main-body">
       <div class="left-half">
         <div class="logo-left">
           <img class="logo2" src="https://t3.ftcdn.net/jpg/03/11/87/52/360_F_311875255_d57wDCwlZxdtOEwsnmXLHkV1r29i1R2U.jpg" alt="logo">
         </div>
         <p class="formtext">You’re only one step away from accessing the wonders of our bountiful harvest! <br>Just enter your username and password on the respective fields provided.</p>
       </div>
       <div class="whitespace">  </div>
       <div class="right-half">
         <div class="user-info"> 
           <form action="loginval" method="post">
             <table>
               <tr>
                 <td><input class="input_box up" id="name" name="uname" type="text" /></td>
               </tr>
               <tr>
                 <td><input class="input_box up" id="pas" name="pass" type="password" /></td>
               </tr>
               <tr>
                 <td><input class="login-button" type="submit" value="Submit"/></td>
               </tr>
             </table>
           </form>
         </div>
       </div>
     </div>
     <%-- </div> --%>
   </main>

   <footer style="background-color: white;">
     <div class="footer-content">
       <p>Made by Matthew Articulo, Thomas De Leon, Lorenzo Macuja and Joseph Robles</p>
     </div>
   </main>
   </footer>
   
</body>

</html>
