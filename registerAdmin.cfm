<cfprocessingdirective pageEncoding="utf-8">
<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <meta name="description" content="Kleon Admin Template">
    <meta name="author" content="">
    <title>Kleon Admin Template</title>
    <link rel="stylesheet" href="assets/css/main.css" id="stylesheet">
</head>
<body class="bg-soft-primary">
    <cfif structKeyExists(form, "submit")>
        <cfset name = form.a_Name>        
        <cfset password = form.a_Password>
        <cfset c_password = form.c_password>
        
        <!--- Check if passwords match --->
        <cfif password neq c_password>
            <cfoutput><p>Passwords do not match!</p></cfoutput>
        <cfelse>
            <!--- Save to database --->
            <cfquery name="insertUser" datasource="WorkCube" result="queryResult">
                INSERT INTO userAdmin (a_Name,a_Password)
                VALUES 
                (
                    <cfqueryparam value="#a_Name#" cfsqltype="CF_SQL_VARCHAR">,                    
                    <cfqueryparam value="#a_Password#" cfsqltype="CF_SQL_VARCHAR">
                )
            </cfquery>
            
            <!--- Check if insert was successful --->
            <cfif queryResult.recordCount gt 0>
                <cfoutput><p>User successfully registered!</p></cfoutput>
                <!--- Redirect to login page or wherever you want --->
                <cflocation url="adminlogin.cfm">
            <cfelse>
                <cfoutput><p>Error registering user. Please try again.</p></cfoutput>
            </cfif>
            
        </cfif>
    </cfif>
    
    <!-- Registration Form -->
    <div class="row align-items-center justify-content-center vh-100">
        <div class="col-xxl-4 col-xl-5 col-lg-5 col-md-6">
            <div class="card rounded-2 border-0 p-5 m-0">
                <div class="card-header border-0 p-0 text-center">
                    <a href="index.html" class="w-100 d-inline-block mb-5">
                        <img src="assets/img/logo.svg" alt="img">
                    </a>
                    <h3>Welcome to Kleon!</h3>
                    <p class="fs-14 text-dark my-4">Signup here to create your own dashboard.</p>
                </div>
                <div class="card-body p-0">
                    <form class="form-horizontal" method="post">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="a_Name" value="" placeholder="Ad" required>
                                </div>
                            </div>                            
                            
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <input type="password" class="form-control" name="a_Password" value="" placeholder="Type Password" required>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-group">
                                    <input type="password" class="form-control" name="c_password" value="" placeholder="Re-type Password" required>
                                </div>
                            </div>
                        </div>
                        <input type="submit" name="submit" class="btn btn-primary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold shadow" value="Üye Ol">
                        <p class="d-flex align-items-center justify-content-center gap-2 mt-4 mb-0">Zaten Hesabınız Var Mı? <a href="adminlogin.cfm" class="text-secondary fw-bold text-decoration-underline">Giriş Yap</a></p>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Core JS -->
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <!-- Theme Custom JS -->
    <script src="assets/js/theme.js"></script>
</body>
</html>
