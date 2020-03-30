 <?php
	$k[] = "Khulna";
	$k[] = "Jessore";
	$k[] = "Magura";
	$k[] = "Kushtia";
	$k[] = "Jjenaidha";
	$k[] = "Chuadanga";
	$k[] = "Satkhira";

	$d[] = "Dhaka";
	$d[] = "Gazipur";
	$d[] = "Kishoreganj";
	$d[] = "Tangail";
	$d[] = "Manikganj";

	$q = $_REQUEST["q"];

	$hint = "";

	if ($q !== "/") {
	  $q = strtolower($q);
	  $hint="<select>";
	  if($q=="khulna"){
	  foreach($k as $name) {
	      $hint=$hint."<option>".$name."</option>";
	    }
	  }
	  if($q=="dhaka"){
	  foreach($d as $name) {
	      $hint=$hint."<option>".$name."</option>";
	    }	    
	  }
	  $hint=$hint."</select>";
	}
	echo $hint === "" ? "<select><option>Districts</option></select>" : $hint;
?> 