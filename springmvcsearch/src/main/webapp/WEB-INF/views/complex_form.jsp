
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <div class = "card text-center bg-primary mt-5">
    	<h1>COMPLEX FORM</h1>
    	<div class="alert alert-danger" role="alert">
			<form:errors path = "student.*" />
		</div>
    </div>
    <form action = "handleform" method = "post">
      <div class="form-group mt-5">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name = "email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name = "password">
      </div>
      
      <div class="form-group">
       <label for="exampleFormControlSelect1">Example select</label>
         <select class="form-control" id="exampleFormControlSelect1" name = "course">
            <option>Java</option>
            <option>Python</option>
            <option>C#</option>
            <option>Ruby</option>
            <option>C++</option>
         </select>
      </div>
      <div class="form-check form-check-inline">
          <input class="form-check-input" type="radio" name="Data" id="inlineRadio1" value="Regualar Student">
          <label class="form-check-label" for="inlineRadio1">Regular Student</label>
      </div>
     <div class="form-check form-check-inline">
          <input class="form-check-input" type="radio" name="Data" id="inlineRadio2" value="Normal Student">
          <label class="form-check-label" for="inlineRadio2">Normal Student</label>
     </div>
     <div class = "card">
      	<div class = "card-body">
      	
      		<p>Your Address</p>
      		
      		<div class = "form-group">
      			<input type = "text" 
      			class = "form-control" 
      			placeholder = "Enter your Street"
      			name = "address.street" />
      		
      		
      		</div>
      		<div class = "form-group">
      			<input type = "text" 
      			class = "form-control" 
      			placeholder = "Enter your City"
      			name = "address.city" />
      		
      		
      		</div>
      	
      	</div>	
     
     </div>
     <div class = "container text-center mt-3">
       <button type="submit" class="btn btn-primary">Submit</button>
     </div>
      
   </form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>