<?php

    $nombre = $_GET["nombre"];
    $edad = $_GET["edad"];
    $escuela = $_GET["escuela"];
    $Estatura=$_GET["Estatura"];
    $helado=$_GET["Helado_fav"];
    //obtienen los valores

    if($edad > 18){
        echo "<h1>".$nombre." es mayor de edad</h1>";
    } else {
        echo "<h1>".$nombre." NO es mayor de edad</h1>";
    }
    
    if($helado=="SITATYR") {
        echo "<h1 style='font-family:Impact; font: size 100px;'>Los trabajadores de la Televisión y la radio llevaremos acabo a nuestra <br>
        sexagésima octava asamblea general ordinaria del concejo nacional en Quintana Roo, <br>
        inaugurando los trabajos del gobernador del estado, con el respaldo de la confederación de trabajadores de México,<br>
         avanzamos para un mejor futuro comprometidos contigo, por una superación social.</h1>";
    }

    
    echo "<h1>Nombre del Alumno: ".$nombre."</h1>";

    echo "<h2>Edad: ".$edad."</h2>";

    echo "<h2>Escuela: ".$escuela."</h2>";

    echo "<h2>Estatura: ".$Estatura."</h2>";

    echo "<h2>Helado favorito: ".$helado."</h2>";

    //Imprimir el valor de esos campos

?>