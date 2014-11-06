<% include header.html.t %>

<h1>SAMPLE FORM</h1>

<form> 
<formname= "input" action= "/handler" method= "post" >
username: <input type= "text" name="user" /> <br>
password: <input type= "password" name="pwd" /> <br>
<input type= "submit" value= "SUBMIT" name= "submit" /> <br>
</form>
<% include footer.html.t %>