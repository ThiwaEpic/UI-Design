<%--
  Created by IntelliJ IDEA.
  User: Thiwanka
  Date: 2016-08-25
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login | Form</title>
    <style>
      html, body {
        width: 100%;
        height: 100%;
        margin: 0px;
        padding: 0px;
      }
    </style>

  <script src="../resources/jquery/jquery_11.3.js"></script>
  <script src="../resources/materialize/js/materialize.js"></script>
  <link rel="stylesheet" href="../resources/materialize/css/materialize.css"/>
  <link rel="stylesheet" href="../resources/font-awsom/font-awesome-4.6.3/css/font-awesome.css"/>

</head>
<body>
  <div name="outterContaint" style="display: table; width: 100%; height: 100%;">
    <div name="innerContainer" style="display: table-cell; vertical-align: middle;">
      <!-- login containt -->
      <div class="card" style="width: 400px; /*height: 300px;*/ padding: 5px 10px; margin: 0px auto;">
        <!-- Logo image -->
        <div name="imageContainer" style="margin: 0 25%; width: 50%; text-align: center;/*height: 150px;*/">
          <img src="../resources/images/panda.png" style="margin: 5px auto; " class="responsive-img rounded">
        </div>
        <!-- Company Name -->
        <div style="margin: 0 25%; width: 50%; text-align: center;/*height: 150px;*/">
          <label style="font-weight: bold; font-size: 14px;">Panda Cooperation</label>
          <br>
          <label style="font-weight: 600; font-size: 12px;">--- Take care about Panda ---</label>
        </div>
        <!-- form -->
        <div class="row">
          <form class="col s12">
            <!-- Username -->
            <div class="row">
              <div class="col s12 input-field">
                <i class="fa fa-user material-icons prefix" aria-hidden="true"></i>
                <input name="username" type="text"/>
                <label for="username">Username</label>
              </div>
            </div>
            <!-- password -->
            <div class="row">
              <div class="col s12 input-field">
                <i class="fa fa-key material-icons prefix" aria-hidden="true"></i>
                <input name="password" type="password"/>
                <label for="password">Password</label>
              </div>
            </div>
            <div class="row" style="text-align: center;">
              <input type="submit" value="Login" class="btn waves-effect waves-light" style="padding-top: 10px;"/>
              <%--<button class="btn waves-effect waves-light" type="submit" name="action">--%>
                <%--Submit--%>
              <%--</button>--%>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
