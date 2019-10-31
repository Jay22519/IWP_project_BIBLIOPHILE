function validateform()
{
	var username = document.forms["signup"]["username"].value;
	var name = document.forms["signup"]["name"].value;
	var email = document.forms["signup"]["email"].value;
	var country = document.forms["signup"]["country"].value;
	var phone = document.forms["signup"]["phone"].value;
	var pwd = document.forms["signup"]["pwd"].value;
	var pwdr = document.forms["signup"]["pwdr"].value;
	if (username == "")             //if username field is empty,display alert
	{
	    alert("Username must be filled out");
	    username.focus();
	    return false;
  	}
	if (name == "")             //if name field is empty,display alert
	{
	    alert("Name must be filled out");
	    name.focus();
	    return false;
  	}

  	if (email == "")             //if email field is empty,display alert
	{
	    alert("E-Mail must be filled out");
	    email.focus();
	    return false;
  	}

  	if (phone == "")             //if phone no. field is empty,display alert
	{
	    alert("Phone no. must be filled out");
	    phone.focus();
	    return false;
  	}

  	if (isNaN(phone) || (phone.length!=10))             //if phone no. field is non-numeric or length of phone no.string is not equal to 10 display alert
	{
	    alert("Invalid Type of Phone no.");
	    phone.focus();
	    return false;
  	}

  	if (pwd == "")            						//If password field is empty, display alert
	{
	    alert("Password must be filled out");
	    pwd.focus();
	    return false;
  	}
  	if (pwd.length<8)             					//If password length is less than 8, display alert
	{
	    alert("Password must be atleast 8 characters long.");
	    pwd.focus();
	    return false;
  	}
  	if (pwdr == "")            						//If re-type password field is empty, display alert
	{
	    alert("Re-Type password for verification");
	    pwdr.focus();
	    return false;
  	}

  	if (pwd != pwdr)            					//If the password doesnt match with the retyped one, display alert
	{
	    alert("Passwords must match");
	    pwd.focus();
	    pwdr.focus();
	    return false;
  	}

	return true;
}
