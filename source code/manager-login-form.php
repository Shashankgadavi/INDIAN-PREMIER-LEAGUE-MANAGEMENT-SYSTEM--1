<html>
    <head>
        <title>Manager Login form</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <link rel="stylesheet"  href="player-login.css">
    </head>
    <body>
        <div id="banner-img">
        
        <div class="container c">
            
            <div class="row row-style">
                <div class="col-xs-10">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h4>Manager Login</h4>
                        </div>
                        <div class="panel-body">
                            
                            <form method="POST" action="manager-login-script.php">
                                <div class="form-group ">
                                    
                                    <label for="username">User Name</label>
                                    <input type="txt" class="form-control" id="username" name="username" required="true">
                                       
                                    <label>Password</label>
                                    <input type="password" class="form-control" id="password" name="password" required="true">
                                </div>
                                
                                <center>
                                    <input type="submit" value="Login" class="btn btn-primary" >
                                </center>
                                
                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
       
        </div>
        </div>
    </body>
</html>
