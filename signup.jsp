<html>
<head>
    <title>Sign Up</title>
<style>
*
{
    margin: 0;
    padding: 0;
}

body
{
    font-family: monospace;
}
.row
{
    max-width: 1200px;
    margin: auto;
}

.main-nav
{
    float: right;
    list-style: none;
    margin-top: -60px;
    
}
.main-nav li
{
    display: inline-block;
}

.main-nav li.active a
{
    border: 1px solid white;
    
}

.main-nav li a:hover
{
    border: 1px solid white;
}


.main-nav li a
{
    color: white;
    text-decoration: none;
    padding: 5px 20px;
    font-family: "Roboto", sans-serif;
    font-size: 15px;
}

.hero
{
    position: static;
    width: 1200px;
    margin-left: 100px;
    margin-top: 0px;
    
}


h1
{
    color: white;
    text-transform: uppercase;
    font-size: 70px;
    text-align: center;
    margin-top: 275px;
    
}
header
{
    background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/header-bg.jpg);
    height: 100vh;
    background-size: cover;
    background-position: center;
}
.button
{
    margin-top: 30px;
    margin-left: 440px;
}

.btn
{
    border: 1px solid white;
    padding: 10px 30px;
    color: white;
    text-decoration: none;
    margin-right: 5px;
    font-size: 13px;
    text-transform: uppercase;
}
.btn-one
{
    background-color: darkorange;
    font-family: "Roboto", sans-serif;
}

.btn-two
{
    font-family: "Roboto", sans-serif;
}


.btn-two:hover
{
    background-color: darkorange;
    transition: all 0.5s ease-in;
    
        
}

.logo img
{
    width: 150px;
    height: 100px;
}

.profile img
{
	width : 60px;
	height: 60px;
}

* {
  margin: 0;
  padding: 0;
}

body {
  background: #2E3740;
  color: #355DA2;
  font-family: "Open Sans", sans-serif;
}

h2 {
  color: #355DA2;
  font-size: 15px;
  font-weight: 600;
  text-align: center;
  margin-bottom: 10px;
}

a {
  color: #355DA2;
  text-decoration: none;
}

.login {
  width: 350px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin: -184px 0px 0px -155px;
  background: rgba(0,0,0,0.7);
  padding: 20px 30px;
  border-radius: 5px;
  box-shadow: 0px 1px 0px rgba(0,0,0,0.6),inset 0px 1px 0px rgba(255,255,255,0.07)
}

input[type="text"], input[type="password"] {
  width: 350px;
  padding: 20px 0px;
  background: transparent;
  border: 0;
  border-bottom: 1px solid #435160;
  outline: none;
  color: #355DA2;
  font-size: 16px;
}
input[type=checkbox] {
  display: none;
}

label {
  display: block;
  position: absolute;
  margin-right: 10px;
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background: transparent;
  content: "";
  transition: all 0.3s ease-in-out;
  cursor: pointer;
  border: 3px solid #435160;
}

#agree:checked ~ label[for=agree] {
  background: #435160;
}

input[type="submit"] {
  background: #1FCE6D;
  border: 0;
  width: 350px;
  height: 40px;
  border-radius: 3px;
  color: #fff;
  font-size: 12px;
  cursor: pointer;
  transition: background 0.3s ease-in-out;
}
input[type="submit"]:hover {
  background: #16aa56;
  animation-name: shake;
}

.forgot {
  margin-top: 30px;
  display: block;
  font-size: 11px;
  text-align: center;
  font-weight: bold;
}
.forgot:hover {
  margin-top: 30px;
  display: block;
  font-size: 11px;
  text-align: center;
  font-weight: bold;
  color: #355DA2;
}

.agree {
  padding: 30px 0px;
  font-size: 12px;
  text-indent: 25px;
  line-height: 15px;
}

::-webkit-input-placeholder {
  color: #355DA2;
  font-size: 12px;
}

.animated {
  background: #b5cd60;
  border: 0;
  width: 250px;
  height: 40px;
  border-radius: 3px;
  color: white;
  cursor: pointer;
  transition: background 0.3s ease-in-out;
}

input[type="submit"]:hover {
  background: #16aa56;
}




</style>
</head> 
<body>
    <header>
        
    <div class="row">
        <div class="logo">
        <img src="images/logo1.png" >
        </div>
        
            
    <ul class="main-nav">    
        <li><a href="index.jsp"> HOME </a></li>
        <li><a href="login.jsp"> LOGIN </a></li>
        <li class="active"><a href=""> SIGNUP </a></li>
        <li><a href=""> PRODUCTS </a></li>
        <li><a href=""> SHOPPING CART </a></li>
        <li><a href=""> ORDERS </a></li>
        
    
    </ul>    
        
    </div>
  
	<div class='login'>
  	
  	<h2>Sign Up</h2>
  
  <input name='fullName' placeholder='Name' type='text'/>
  <input name='username' placeholder='Username' type='text'/>
  <input name='email' placeholder='E-Mail Address' type='text'/>
  <input id='pw' name='password' placeholder='Password' type='password'/>
  <input id='pw' name='ConfirmPassword' placeholder='Confirm Password' type='password'/>
  
  <div class='agree'>
    <input id='agree' name='agree' type='checkbox'/>
    <label for='agree'></label>Accept rules and conditions
  </div>
  
  <input class='animated' type='submit' value='Sign Up'/>
  
  <a class='forgot' href='login.jsp'>Already have an account?</a>

  </div>
        
  
    </header>


        
</body>    
</html>
