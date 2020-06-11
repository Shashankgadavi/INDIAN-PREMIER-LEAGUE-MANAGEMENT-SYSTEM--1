
<html>
    <head>
        <title>Manager Login form</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
       
    </head>
    <body>
        <div style="background-image: url(img/mallya.jpg);background-position: center top; background-size: cover; height:100%;">
        
        <div class="container c">
            
            <div class="row row-style">
                <div class="col-xs-6 col-md-offset-6">
                    <div class="panel panel-danger" style="margin-top: 140px;">
                        <div class="panel-heading">
                            <h4>Delete Manager</h4>
                        </div>
                        <div class="panel-body">
                            
                            <form method="POST" action="delete-manager-script.php">
                                <div class="form-group ">
                                    
                                    <label for="username">Name</label>
                                    <input type="text" class="form-control" id="name" name="name" required="true">
                                    

                                    
                                    
                                    
                                </div>
                                
                                <center>
                                    <input type="submit" value="Delete" class="btn btn-danger" >
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

