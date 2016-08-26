<%--
  Created by IntelliJ IDEA.
  User: Thiwanka
  Date: 2016-08-25
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Main Page</title>
    <script src="resources/jquery/jquery_11.3.js"></script>
    <script src="resources/materialize/js/materialize.js"></script>
    <link rel="stylesheet" href="resources/materialize/css/materialize.css"/>
    <link rel="stylesheet" href="resources/font-awsom/font-awesome-4.6.3/css/font-awesome.css"/>
  </head>
  <body>
    <!-- Form without set width -->
    <div name="form1-container" class="row">
      <form class="col" name="form1">
        <div class="row">
          <div name="form1-field1-container" class="input-field col">
            <input name="input1" type="text"/>
            <label for="input1">Input 1</label>
          </div>
        </div>
      </form>
    </div>

    <!-- Form set width -->
    <div name="form2-container" class="row">
      <form class="col s12" name="form2">
        <div class="row">
          <div name="form2-field2-container" class="input-field col s6">
            <input name="input2" type="text"/>
            <label for="input2">Input 2</label>
          </div>
          <div name="form2-field3-container" class="input-field col s6">
            <input name="input3" type="text"/>
            <label for="input3">Input 3</label>
          </div>
        </div>
        <div class="row">
          <div name="form2-field4-container" class="input-field col s12">
            <input name="input4" type="text"/>
            <label for="input4">Input 4</label>
          </div>
        </div>
      </form>
    </div>

    <div name="form3-container" class="row">
      <form class="col" name="form3">
        <div class="row">
          <div name="form3-field5-container" class="input-field col">
            <i class="fa fa-user material-icons prefix" aria-hidden="true"></i>
            <input name="input5" type="text"/>
            <label for="input5">Input 5</label>
          </div>
        </div>
      </form>
    </div>
  </body>
</html>
