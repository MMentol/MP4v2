<%-- 
    Document   : landing
    Created on : Nov 30, 2022, 4:25:59 PM
    Author     : Cesar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Landing</title>
  <link href="CSS/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <header>
    <img class="logo" src="https://t3.ftcdn.net/jpg/03/11/87/52/360_F_311875255_d57wDCwlZxdtOEwsnmXLHkV1r29i1R2U.jpg" alt="logo">
    <nav>
      <ul class="nav_links">
        <li><a href="landing.jsp">Home</li>
        <li><a href="shop.jsp">Inventory</li>
      </ul>
    </nav>
    <a class="cta" href="index.jsp"><button>Login</button></a>
  </header>

  <main>
    <div class="bodyImage">
    <div class="main-container">
      <div class="site-greetings">
          <h1>Are you Hungry? Come shop at Hungry for Apples</h1>
          <img id="site-logo" src="${pageContext.request.contextPath}/sources/rollinglogo.png">
          <p id="site-subtitle">Pick from our freshly selected produce!</p>
      </div>
      <br>
        <div class="button-holder">
          <form name="redirect-buttons" action="landingProcess.do"  method="post">
            <div class="level-1">
              <input class="common-button margin-right" type="submit" value="Check Inventory" name="generateTicket">
              <a class="common-button" href="index.jsp"><button>Login</button></a>
            </div>
          </form>
        </div>                
      <br>
    </div>
    </div>
  </main>
  <footer style="background-color: white;">
    <div class="footer-content">
      <h3>Hungry for Apples</h3>
      <p>This website was created in fulfillment of the course requirements for ICS2608.</p>
      <p>Made By: Thomas De Leon & Joseph Isaac Robles - 2CSB</p>
    </div>
  </footer>
</body>

</html>

