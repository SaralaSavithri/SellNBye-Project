<html>
<head>
    <title>Login</title>
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
    background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/f2.jpg);
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



body {
  background: #2f313d;
  color: #355DA2;
  font-family: sans-serif;
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
  width: 250px;
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
  width: 250px;
  padding: 25px 0px;
  background: transparent;
  border: 0;
  border-bottom: 1px solid rgba(255,255,255,0.04);
  outline: none;
  color: #355DA2;
}
input[type=checkbox] {
  display: none;
}

label {
  display: block;
  position: absolute;
  margin-top: 2px;
  width: 4px;
  height: 4px;
  border-radius: 50%;
  background: #46485c;
  content: "";
  transition: all 0.3s ease-in-out;
  cursor: pointer;
  border: 3px solid #252730;
  box-shadow: 0px 0px 0px 2px #46485c;
}

#remember:checked ~ label[for=remember] {
  background: #b5cd60;
  border: 3px solid #252730;
  box-shadow: 0px 0px 0px 2px #b5cd60;
}


input[type="submit"] {
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
  color: #6d7781;
}

.remember {
  padding: 30px 0px;
  font-size: 12px;
  text-indent: 25px;
  line-height: 15px;
}

::-webkit-input-placeholder {
  color: #355DA2;
}

[placeholder]:focus::-webkit-input-placeholder {
  transition: all 0.2s linear;
  transform: translate(10px, 0);
  opacity: 0;
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
        <li class="active"><a href=""> LOGIN </a></li>
        <li><a href="signup.jsp"> SIGNUP </a></li>
        <li><a href=""> PRODUCTS </a></li>
        <li><a href=""> SHOPPING CART </a></li>
        <li><a href=""> ORDERS </a></li>
    
    </ul>    
        
    </div>
        
   
   <div class='login'>
  
  	<h2>Log In</h2>
  
  	<input name='username' placeholder='Username' type='text'/>
  	<input id='pw' name='password' placeholder='Password' type='password'/>
  	
  	<div class='remember'>
    
    <input checked='' id='remember' name='remember' type='checkbox'/>
    <label for='remember'></label>Remember me
 
  </div>
 
  <input type='submit' value='Log in'/>
  <a class='forgot' href='#'>Forgot your password?</a>
</div>
   
    
  
    
    </header>


        
</body>    
</html>
