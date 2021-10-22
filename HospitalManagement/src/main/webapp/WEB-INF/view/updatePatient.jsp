<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Welcome,  OM Hospital</title>
  </head>
  <body>
  <br/>
  <center>
    <h1>Welcome, OM Hospital..!!!</h1>
    <br/>
    <h2>Update Patient Details...</h2>
  </center>
    <br/>
    <br/>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
<form action="update" method="POST">
<div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Patient Id</label>
    <div class="col-sm-10">
      <input type="Patient Id"   value="${Patient.getPid()}" class="form-control" id="inputEmail3" name="pid" placeholder="Patient Id">
    </div>
  </div>

  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Patient Name</label>
    <div class="col-sm-10">
      <input type="Patient Name" value="${Patient.getPname()}" class="form-control" id="inputEmail3" name="pname"  placeholder="Patient Name">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Address</label>
    <div class="col-sm-10">
      <input type="Address" value="${Patient.getAddress()}" class="form-control" id="inputPassword3"  name="address" placeholder="Address">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">City</label>
    <div class="col-sm-10">
      <input type="City" value="${Patient.getCity()}" class="form-control" id="inputPassword3"  name="city" placeholder="City">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Contact</label>
    <div class="col-sm-10">
      <input type="Contact" value="${Patient.getContact()}" class="form-control" id="inputPassword3"  name="contact" placeholder="Contact">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Date of Admit</label>
    <div class="col-sm-10">
      <input type="Date of Admit" value="${Patient.getDate()}" class="form-control" id="inputPassword3"  name="date" placeholder="DD/MM/YYYY">
    </div>
  </div>

<center>
<div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary">ADD</button>
    </div>
  </div>
  </center>
</form>
 



</body>



</html>y