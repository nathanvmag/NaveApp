<?php
	$itemToSearch = $_POST['item'];
	$itemToWhere = $_POST['item2'];
	$itemToFilter = $_POST['filter'];

	$conn = mysqli_connect('localhost', 'u173160052_ner', 'Trakinas00', 'u173160052_cadas');
	$query = mysqli_query($conn ,"SELECT $itemToSearch FROM user WHERE $itemToWhere = '$itemToFilter'");
	mysqli_close($conn);
	if(mysqli_num_rows($query) > 0)
	{
		while($row = mysqli_fetch_assoc($query))
		{
			echo $row[$itemToSearch];
		}
	}else
        { 
           echo "<script> alert('Registro inexistente')
           window.open('index.html')
           window.close()</script>";
        }
 
?>