
<html>
    <head>
        <title>Manager Login form</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
       
    </head>
    <body>
        <div style="background-image: url(img/teams.jpeg);height:100%; background-size: cover; ">
        
        <div class="container c">
            
            <div class="row row-style">
                <div class="col-xs-5 col-md-offset-7">
                    <div class="panel panel-info" style="margin-top: 90px;">
                        <div class="panel-heading">
                            <h4>Enter Team Details</h4>
                        </div>
                        <div class="panel-body">
                            
                            <form method="POST" action="add-team-script.php">
                                <div class="form-group ">
                                    
                                    <label for="username">ID</label>
                                    <input type="number" class="form-control" id="id" name="id" required="true">
                                    <label for="username">Name</label>
                                    <input type="txt" class="form-control" id="name" name="name" required="true">
                                    <label for="username">Established year</label>
                                    <input type="number" class="form-control" id="y" name="y" required="true">
                                    
                                    
                                    


                                    
                                    
                                    
                                </div>
                                
                                <center>
                                    <input type="submit" value="Submit" class="btn btn-info" >
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

