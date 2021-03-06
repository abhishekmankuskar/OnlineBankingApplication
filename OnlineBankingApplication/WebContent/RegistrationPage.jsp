<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Registration Page</title>
	</head>
	<body>
		<form>
		
			<label>Full Name:</label>
			<input type="text" name="name" oninput="inputOn()" size="40" placeholder="Enter your full name" required class="input1"/><br>
			
			<label>Father's Name:</label>
			<input type="text" name="fname" oninput="inputOn()" size="40" placeholder="Enter your father's name" required class="input1"/><br>
			
			<label>Gender:</label>
			Male: <input type="Radio" name="gender" oninput="inputOn()" required class="input1"/>
			Female: <input type="Radio" name="gender" oninput="inputOn()" required class="input1"/><br>
			
			<label>Date of Birth:</label>
			<input type="date" name="dob" oninput="inputOn()" required class="input1"/><br>
			
			<label>Address:</label>
			<input type="text" name="address" oninput="inputOn()" placeholder="Enter your address" required class="input1"/><br>
			
			<label>City:</label>
			<input type="text" name="city" oninput="inputOn()" placeholder="Enter your city" required class="input1"/><br>
			
			<label>State:</label>
			<input list="states" name="state" oninput="inputOn()" placeholder="Select your state" required class="input1"/ >
			<datalist id="states">
			<option>Andhra Pradesh</option>
			<option>Arunachal Pradesh</option>
			<option>Assam</option>
			<option>Bihar</option>
			<option>Chattisgarh</option>
			<option>Goa</option>
			<option>Gujarat</option>
			<option>Haryana</option>
			<option>Himachal Pradesh</option>
			<option>Jammu & Kashmir</option>
			<option>Jharkhand</option>
			<option>Karnataka</option>
			<option>Kerala</option>
			<option>Madhya Pradesh</option>
			<option>Maharashtra</option>
			<option>Manipur</option>
			<option>Meghalaya</option>
			<option>Mizoram</option>
			<option>Nagaland</option>
			<option>Odisha</option>
			<option>Punjab</option>
			<option>Rajasthan</option>
			<option>Sikkim</option>
			<option>Tamilnadu</option>
			<option>Telengana</option>
			<option>Tripura</option>
			<option>Uttarakhand</option>
			<option>Uttar Pradesh</option>
			<option>West Bengal</option>
			</datalist><br>
			
			<label>Pincode:</label>
			<input type="text" name="pincode" oninput="inputOn()" placeholder="Enter your pincode" pattern="[0-9]{6}" required class="input1"/><br>
			
			<label>Nationality:</label>
			<input type="text" name="nationality" oninput="inputOn()" placeholder="Enter your nationality" required class="input1"/><br>
			
			<label>Mobile No.:</label>
			<input type="text" name="mobile" oninput="inputOn()" placeholder="Enter your mobile no." pattern="[0-9]{10}" required class="input1"/><br>
			
			<label>E-mail:</label>
			<input type="text" name="email" oninput="inputOn()" placeholder="Enter your email id" pattern="^[a-z0-9._%+-]+@[a-z0-9.-]+.[a-z]{2,4}$" required class="input1"/><br>
			
			<label>Aadhar No.:</label>
			<input type="text" name="aadhar" oninput="inputOn()" placeholder="Enter your aadhar no." pattern="[0-9]{16}" required class="input1"/><br>
			
			<label>Pancard No.:</label>
			<input type="text" name="pancard" oninput="inputOn()" placeholder="Enter your pancard no." pattern="[A-Z0-9]{10}" required class="input1"/><br>
			
			<label>Account Type:</label>
			<input list="accounts" name="accountType" oninput="inputOn()" placeholder="Select Account Type" required class="input1"/ >
			<datalist id="accounts">
			<option>Saving</option>
			<option>Current</option>
			</datalist><br>
			
			<label>Branch Name:</label>
			<input list="branches" name="branchName" oninput="inputOn()" placeholder="Select Branch" required class="input1"/ >
			<datalist id="branches">
			<option>Bund Garden</option>
			<option>Hadapsar</option>
			<option>JM Road</option>
			<option>Swargate</option>
			</datalist><br>
			
			<input type="submit" value="Register">
		</form>
	</body>
</html>