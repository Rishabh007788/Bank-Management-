<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UltimateBankRegistration</title>
<link rel="stylesheet" href="./css/Register.css">
    <link rel="stylesheet" href="./css/RegAnime.css">
</head>
<body>
<% String errorMessage = (String) request.getSession().getAttribute("errormsg"); %>
			<div class="wrapper">
        <div id="heading"> <h1>Ultimate</h1> <img src="./images/LOGO11.png" alt=""> <h1>Bank</h1></div>
        <form action="signuppp">
                <label for="name">Name : </label>
            <input type="text" name="Name" id="name" placeholder="Enter name as per your aadhar...">
            
            <label for="mob">Mobile number : </label>
            <input type="text" name="Mob" id="mob" placeholder="enter mobile no...">
            <label for="email">Email Id : </label>
            <input type="text" name="Email" id="email" placeholder="enter email id...">
            
                          <label for="dob">DOB</label>
            <input type="date" name="Dob" id="dob"><br> <br>
            
            <label>Gender :  </label>
            <label for="male">Male  </label> 
            <input type="radio" name="Gender" id="male" value="Male">
            <label for="female">Female  </label>
            <input type="radio" name="Gender" id="female" value="Female"> <br> <br>
            
            <label for="pass">Password : </label>
            <input type="text" name="Password" id="pass" placeholder="create a password">
            <p class="errormsg">
                    		<% if (errorMessage != null) { %>
        <%= errorMessage %>
    <% } %>
                    </p>
            <input type="submit" class="submit">
            <input type="reset" class="reset">
        </form>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
        <div><span class="dot"></span></div>
    </div>
</body>
</html>