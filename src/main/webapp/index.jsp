<html>
<body>
<h2>Hello Prasenjit.....!</h2>
<h2>Hello Welcome .....!</h2>

<h3> Server Details </h3><br>
<%out.print( "Server IP Address :: " + request.getLocalAddr() ); %><br>
</h2><%out.print( "Server Host Name :: "+ request.getLocalName() );%></h2><br>
<%out.print( "Server OS Name:: "+ System.getProperty("os.name") );%><br>
<%out.print( "Server OS Version:: "+ System.getProperty("os.version") );%><br>
<%out.print( "Server OS Architecture :: "+ System.getProperty("os.arch") );%><br>
</body>
</html>
