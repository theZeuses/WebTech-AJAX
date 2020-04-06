 <?php

	$q = $_REQUEST["q"];

	$hint = "";

	if ($q !== "/") {
		$q = strtolower($q);
		$hint="<select>";
		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "myDB";

		// Create connection
		$conn = new mysqli($servername, $username, $password, $dbname);
		// Check connection
		if ($conn->connect_error) {
		    die("Connection failed: " . $conn->connect_error);
		}

		$sql = "SELECT * FROM Divisions WHERE division='$q'";
		$result = $conn->query($sql);

		if ($result->num_rows > 0) {
	    	// output data of each row
	    	while($row = $result->fetch_assoc()) {
	        	$hint=$hint ."<option>" .$row["district"]. "</option>" ;
	    	}
		}
		$conn->close();
	
	  	$hint=$hint."</select>";
	}
	echo $hint === "" ? "<select><option>Districts</option></select>" : $hint;
?> 