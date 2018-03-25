<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>BIRT Viewer</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="https://projects.eclipse.org/sites/all/themes/solstice/_themes/solstice_projects/favicon.ico">
  <link rel="shortcut icon" href="https://projects.eclipse.org/sites/all/themes/solstice/_themes/solstice_projects/favicon.ico" type="image/vnd.microsoft.icon" />

  <style>
    html, body {
    margin:0;
    padding:0;
    }

    body {
        background-color: #42187e;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        color: white;
    }

    * {
      margin:0;
      padding:0;
      box-sizing:border-box;
    }

    .content {
      padding: 20px 0;
    }

    .logo {
      display: inline-block;
      margin-top: 100px;
      text-decoration: none;
      color: white;
    }

    .logo-text {
      font-size: 36pt;
    }
    .row {
      display: block;
      position: relative;
      height: auto;
      background-color: #42187e;
    }

    .text-center {
      text-align: center;
    }

    .btn {
      background-color: none;
      border-radius: 4px;
      padding: 12px 24px;
      text-decoration: none;
      display: inline-block;
    }

    .btn:hover {
      text-decoration: none;
    }

    .btn:visited {
      text-decoration: none;
    }

    .btn-primary {
      background-color: white;
      border: solid 2px #42187e;
    }
  </style>
  <%
    String javaVersion = System.getProperty("java.version");
    String viewerVersion = "4.7.0";
    String engineVersion = "4.7.0";
  %>
</head>
<body>
  <div class="row text-center">
      <a class="logo btn" href="http://www.eclipse.org/birt/">
          <img src="<%= request.getContextPath( ) + "/webcontent/images/birt-white-logo.png" %>" />
          <div class="logo-text">BIRT Viewer</div>
      </a>
  </div>
  <div class="row text-center">
    <div class="content">
        <dl>
          <dt>Viewer Version</dt>
          <dd><%= viewerVersion %></dd>
          <dt>Engine Version</dt>
          <dd><%= engineVersion %></dd>
          <dt>JRE version</dt>
          <dd><%= javaVersion %></dd>
        </dl>
    </div>
  </div>
  <div class="row text-center">
    <div class="content">
        <a class="btn btn-primary" href="<%= request.getContextPath( ) + "/preview?__report=samples/introduction.rptdesign&__format=pdf" %>"</a>Getting Started</a>
    </div>
    
  </div>
</body>
</html>
