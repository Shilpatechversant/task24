<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css">      
        <title>Task 24</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="custom_js.js"></script>
    </head>
    <body>
    </head>
    <body>
    <section>
    <div class="main_container">
    <cfparam name='Message' default="value">
    <cfif structKeyExists(url, "Message" )>
    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">
    <cfoutput> Data Saved Successfully</cfoutput>
    </div>
    </cfif>
    <form name="form_data" action="components/infoAction.cfc?method=display" method="post" enctype="multipart/form-data">
    <div class="col-md-12">
    <h4>Task 24 - Email Check </h4>
    <div class="form-group">
    <div class="form-control">
    <label> Name</label>
    <input type="text" name="name" required>
    </div>
    </div>
    <div class="form-group">
    <div class="form-control">
    <label> Email</label>
    <input type="email" name="email" id="emailId" required>
    <input type="checkbox" name="check" id="Check" onclick='handleClick();' />
    <br />
    </div>
    </div>
    <input class="btn-submit" type="submit" value="submit" name="form_submit" />
    </div>
    </form> 
    </div>
    </section>
    </body>
</html>