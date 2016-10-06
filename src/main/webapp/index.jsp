<html>
<body>
<h2>Clarive with Openshift Integration testing</h2>
<h3> Server Details </h3><br>
<%out.print( "Server IP Address :: " + request.getLocalAddr() ); %><br>
<%out.print( "Server Host Name :: "+ request.getLocalName() );%><br>
<%out.print( "Server OS Name:: "+ System.getProperty("os.name") );%><br>
<%out.print( "Server OS Version:: "+ System.getProperty("os.version") );%><br>
<%out.print( "Server OS Architecture :: "+ System.getProperty("os.arch") );%><br>
<%out.print( "OS Release :: "+ Runtime.getRuntime().exec("uname") );%><br>
</body>
</html>
