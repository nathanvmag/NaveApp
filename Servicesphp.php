<?php

    require 'config.php';
    header("Content-Type: text/html; charset=iso-8859-1",true);
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

        if(isset($_POST['horario'])&&isset($_POST['materia'])&&isset($_POST['prof'])&&isset($_POST['sala'])&&isset($_POST['data'])&&isset($_POST['cardap']))
        {
            setlocale(LC_TIME, "pt_BR.utf8");
            $horario= $_POST['horario'];
            $materia = $_POST['materia'];
            $prof=$_POST['prof'];
            $sala =$_POST['sala'];
            $data = $_POST['data'];
            $query1 = "UPDATE `NaveApp` SET `horarios`='$horario',`materias`='$materia',`professores`='$prof',`salas`='$sala',`data`='$data' WHERE `id`=0";
            $connect->query($query1);
            $cardap = $_POST['cardap'];

            $fh=fopen('cardap.txt',"w") or die ("falhou criar xml");
            fwrite($fh, utf8_decode( $cardap));
            fclose($fh);




        }

    }
    if ($servID==36)
    {

        if(isset($_POST['horario']))
        {
            $horario= $_POST['horario'];
            $query1 = "UPDATE `NaveApp` SET `horarios`='$horario' WHERE `id`=1";
            $connect->query($query1);
            $myfile = fopen("file.txt", "w")or die("Unable to open file!");
            fwrite($myfile,utf8_decode( $horario));           
                                   
            fclose($myfile);

        }

    }
    else if ($servID==94)
    {
        $query = "SELECT  `titulo` as t , `tipo` as tipo , `descricao` as desc, `endereco` as end, `preco` as p, `negocio` as neg , `cep` as cep, `vendedor`as vend FROM `imoveis` WHERE 1";
        $result = $connect->query($query);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                echo utf8_decode( $row["t"]. "|". $row["tipo"]. "|". $row["desc"]. "|". $row["end"]
                    . "|". $row["p"]. "|". $row["neg"]. "|". $row["cep"]. "|". $row["vend"]) ;
            }
        }
        else echo "sem resultados /n";
    }
    else if ($servID==72)
    {
        $query = "SELECT `horarios` as h FROM `NaveApp` WHERE `id` =0";
        $result = $connect->query($query);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                echo utf8_decode( $row["h"]) ;
            }
        }
        else echo "sem resultados /n";
    }
    else if ($servID==12)
    {
        $query = "SELECT  `data`as dt FROM `NaveApp` WHERE `id` =0";
        $result = $connect->query($query);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                echo $row["dt"] ;
            }
        }
        else echo "sem resultados /n";
    }
    else if ($servID==19)
    {
        $query = "SELECT `horarios` as h FROM `NaveApp` WHERE `id` =1";
        $result = $connect->query($query);
        $hey ="";


        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                $hey =utf8_decode( $row["h"]);
                echo utf8_decode( $row["h"]) ;
            }
        }
        else echo "sem resultados /n";
        $myfile = fopen("file.txt", "w")or die("Unable to open file!");

        fwrite($myfile, $hey);
        // set up basic connection
        $conn_id = ftp_connect("ftp.ben10go.96.lt");

        // login with username and password
        $login_result = ftp_login($conn_id, "u173160052", "24841976");
        // upload a file
        if (ftp_put($conn_id, "file.txt", $myfile, FTP_ASCII)) {
            echo "";
        } else {
            echo "";
        }
        ftp_close($conn_id);
        fclose($myfile);



    }
    else if ($servID==3)
    {
        echo $_GET['a'];
    }
    else echo "erro";
    function writeStringToFile($file, $string){
        $f=fopen($file, "wb");
        $file="\xEF\xBB\xBF".$file; // this is what makes the magic
        fputs($f, $string);
        fclose($f);
    }

?>
