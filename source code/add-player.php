
<html>
    <head>
        <title>Manager Login form</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
       
    </head>
    <body>
        <div style="background-image: url(img/kholi.jpg);background-position: center top; background-size: cover; ">
        
        <div class="container c">
            
            <div class="row row-style">
                <div class="col-xs-6">
                    <div class="panel panel-danger" style="margin-top: 30px;">
                        <div class="panel-heading">
                            <h4>Enter Player Details</h4>
                        </div>
                        <div class="panel-body">
                            
                            <form method="POST" action="add-player-script.php">
                                <div class="form-group ">
                                    
                                    <label for="username">ID</label>
                                    <input type="number" class="form-control" id="id" name="id" required="true">
                                    <label for="username">Name</label>
                                    <input type="txt" class="form-control" id="name" name="name" required="true">
                                    <label for="username">Password</label>
                                    <input type="txt" class="form-control" id="password" name="password" required="true">
                                    <label for="username">Date of Birth</label>
                                    <input type="date" class="form-control" id="dob" name="dob" required="true">
                                    <label for="username">Age</label>
                                    <input type="txt" class="form-control" id="age" name="age" required="true">
                                    <label for="username">Country</label>
                                    <input type="txt" class="form-control" id="country" name="country" required="true">
                                    <label for="username">Phone number</label>
                                    <input type="number" class="form-control" id="phone" name="phone" required="true">
                                    <label for="username">Specialism</label>
                                    <input type="txt" class="form-control" id="spl" name="spl" required="true">
                                    <label for="username">Total matches played</label>
                                    <input type="number" class="form-control" id="tot_matches" name="tot_matches" required="true">
                                    <label for="username">Total runs earned</label>
                                    <input type="number" class="form-control" id="tot_runs" name="tot_runs" required="true">
                                    <label for="username">Total wickets taken</label>
                                    <input type="number" class="form-control" id="tot_wickets" name="tot_wickets" required="true">
                                    <label for="username">Strike rate</label>
                                    <input type="number" class="form-control" id="strike_rate" name="strike_rate" required="true">
                                    <label for="username">Total number of 50's</label>
                                    <input type="number" class="form-control" id="fifty" name="fifty" required="true">
                                    <label for="username">Total number of 100's</label>
                                    <input type="number" class="form-control" id="hundred" name="hundred" required="true">


                                    
                                    
                                    
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

