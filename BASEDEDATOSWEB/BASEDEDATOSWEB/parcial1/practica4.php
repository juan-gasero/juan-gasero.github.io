<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"];        

    //valida pregunta 1 1. Primera guerra mundial?
    echo "<h3> ¿Que pais Inicio la primera Guerra Mundial? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = Austria-Hungria</h5>";
    if($pregunta1 == "Austria-Hungria"){
        $aciertos++;
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    //Valido pregunta 2 sobre la ciudad de Pékin
    if(strtoupper($pregunta2) == "CHINA"){
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
        $aciertos++;
    }else{
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    //Pregunta 3 - Cual pais tiene un aguila en su bandera y en su escudo de armas
    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "Memexico" || $pregunta3[$i] == "ElrecienNacido"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
            $aciertos++;
        }
        if($p3_respuestas_correctas ==1 ){
      
            echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }}

    //pregunta 4
    if($pregunta4 == "Problemas"){
        $aciertos++;
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }
    //pregunta 5
    $p5_CORRERCTO= 0 ;
      
    if(count($pregunta5) == 3){
        for($i=0; $i<count($pregunta5); $i++){
            if($pregunta5[$i] == "MEXICO" || $pregunta5[$i] == "SUDAN"|| $pregunta5[$i] == "EGIPTO"){
                $p5_CORRERCTO ++;
            }
        }
        if($p5_CORRERCTO == 3){
            echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
            $aciertos++;
        }
        if($p5_CORRERCTO ==2 ){
            echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }  if($p5_CORRERCTO ==1 ){
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
}
}
    //pregunta 6
    if($pregunta6 == "NZ"){
        $aciertos++;
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    //pregunta 7
    if($pregunta7 == "USA"){
        $aciertos++;
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    //pregunta 8
    if(strtoupper($pregunta8) == "RUSIA"){
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
        $aciertos++;
    }else{
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }


    //pregunta 9
    if(strtoupper($pregunta9) == "INDIA"){
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
        $aciertos++;
    }else{
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    //pregunta 10
    if($pregunta10 == "1919"){
        $aciertos++;
        echo "<img src='Imagenes/Correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='Imagenes/Incorrecta.png' width='50px'><hr>";
    }

    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>