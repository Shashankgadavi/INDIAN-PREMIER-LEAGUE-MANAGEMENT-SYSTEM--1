
<html>
    <head>
        <title>Manager Login form</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
       
    </head>
    <body>
        <div style="background-image: url(img/mallya.jpg);height:100%;background-size: cover; ">
        
        <div class="container c">
            
            <div class="row row-style">
                <div class="col-xs-6 col-md-offset-6">
                    <div class="panel panel-danger" style="margin-top: 30px; ali">
                        <div class="panel-heading">
                            <h4>Enter Manager Details</h4>
                        </div>
                        <div class="panel-body">
                            
                            <form method="POST" action="add-manager-script.php">
                                <div class="form-group ">
                                    
                                    <label for="username">ID</label>
                                    <input type="number" class="form-control" id="id" name="id" required="true">
                                    <label for="username">Name</label>
                                    <input type="txt" class="form-control" id="name" name="name" required="true">
                                    <label for="username">Password</label>
                                    <input type="txt" class="form-control" id="password" name="password" required="true">
                                    
                                    <label for="username">Age</label>
                                    <input type="txt" class="form-control" id="age" name="age" required="true">
                                    
                                    <label for="username">Phone number</label>
                                    <input type="number" class="form-control" id="phone" name="phone" required="true">
                                    


                                    
                                    
                                    
                                </div>
                                
                                <center>
                                    <input type="submit" value="Submit" class="btn btn-danger" >
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

