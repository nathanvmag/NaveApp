
<?php
	require 'config.php';
     $servername = "localhost";
	$username = "u173160052_nat";
	$pass = "24842288";
	$dbname ="u173160052_napp";
    $connect = new mysqli($servername,$username,$pass,$dbname);
	mysqli_set_charset($connect, DB_CHARSET) or die(mysqli_error($connect));
    $servID="";
    if (isset($_GET['servID']))
    {
        $servID= $_GET['servID'];
    }
    else die ("error");

    if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
	  } 
      if ($servID==33)
    {
       
        if(isset($_POST['horario'])&&isset($_POST['materia'])&&isset($_POST['prof'])&&isset($_POST['sala'])&&isset($_POST['data']))
        {
         $horario= $_POST['horario'];
         $materia = $_POST['materia'];
         $prof=$_POST['prof'];
         $sala =$_POST['sala'];
         $data = $_POST['data'];
         $query1 = "UPDATE `NaveApp` SET `horarios`='$horario',`materias`='$materia',`professores`='$prof',`salas`='$sala',`data`='$data' WHERE `id`=0";
		$connect->query($query1);
         
        }                    
        
        
    }
    else if ($servID==94)
    {
            $query = "SELECT `horarios` as h, `materias` as m, `professores`as p, `salas` as s FROM `NaveApp` WHERE 1";
	        $result = $connect->query($query);

	        if ($result->num_rows > 0) {
	        while ($row = $result->fetch_assoc()) {
                echo utf8_decode( $row["h"]. "|". $row["m"]. "|". $row["p"]. "|". $row["s"]) ;
               }
	                                     }
	        else echo "sem resultados /n";
    }
    else if ($servID==12)
    {
         $query = "SELECT  `data`as dt FROM `NaveApp` WHERE 1";
	            $result = $connect->query($query);

	            if ($result->num_rows > 0) {
	            while ($row = $result->fetch_assoc()) {
                    echo $row["dt"] ;
                   }
	                                         }
	            else echo "sem resultados /n";
    }
    else if ($servID==3)
    {
        echo $_GET['a'];
    }
    else echo "erro";
?>