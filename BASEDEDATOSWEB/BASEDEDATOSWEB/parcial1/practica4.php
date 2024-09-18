<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];

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
        $aciertos++;
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
            $aciertos++;
        }
    }
    //

    //

    //

    //

    //

    //

    //
    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>