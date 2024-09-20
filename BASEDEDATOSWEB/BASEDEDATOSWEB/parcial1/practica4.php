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
    echo "<h3 style='font-family:Impact;'> ¿Que pais Inicio la primera Guerra Mundial? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = Austria-Hungria</h5>";
    if($pregunta1 == "Austria-Hungria"){
        $aciertos++;
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
    } else {
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    //Valido pregunta 2 sobre la ciudad de Pékin
    echo "<h3 style='font-family:Impact;'> ¿De donde proviene la ciudad de Pekin? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = Austria-Hungria</h5>";
    if(strtoupper($pregunta2) == "CHINA"){
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
        $aciertos++;
    }else{
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    //Pregunta 3 - Cual pais tiene un aguila en su bandera y en su escudo de armas
    echo "<h3 style='font-family:Impact;'> ¿Cuáles paises tiene un aguila en su bandera y en su escudo de armas? </h3>";
    echo "<h5>Repuesta  ---- Correcta = Austria-Hungria</h5>";

    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "Memexico" || $pregunta3[$i] == "ElrecienNacido"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
            $aciertos++;
        }
        if($p3_respuestas_correctas ==1 ){
      
            echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }}

    //pregunta 4
    echo "<h3 style='font-family:Impact;'> ¿Cuál fue la razon principal de la caida del Imperio Romano? </h3>";
    echo "<h5>Repuesta  ---- Correcta = Austria-Hungria</h5>";

    if($pregunta4 == "Problemas"){
        $aciertos++;
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
    } else {
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }
    //pregunta 5
    echo "<h3 style='font-family:Impact;'> ¿Que paises de estos tienen piramides? </h3>";
    echo "<h5>Repuesta seleccionada ---- Correcta = Austria-Hungria</h5>";
    $p5_CORRERCTO= 0 ;
      
    if(count($pregunta5) == 3){
        for($i=0; $i<count($pregunta5); $i++){
            if($pregunta5[$i] == "MEXICO" || $pregunta5[$i] == "SUDAN"|| $pregunta5[$i] == "EGIPTO"){
                $p5_CORRERCTO ++;
            }
        }
        if($p5_CORRERCTO == 3){
            echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
            $aciertos++;
        }
        if($p5_CORRERCTO ==2 && $p5_CORRERCTO ==1 ){
            echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
        }
}
    //pregunta 6
    echo "<h3 style='font-family:Impact;'> ¿Como se llama este pais? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = Austria-Hungria</h5>";
    if($pregunta6 == "NZ"){
        $aciertos++;
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
    } else {
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    //pregunta 7
    echo "<h3 style='font-family:Impact;'> ¿De que pais es sede de la liga de futbol'MLS'? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = Austria-Hungria</h5>";
    if($pregunta7 == "USA"){
        $aciertos++;
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
    } else {
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    //pregunta 8
    echo "<h3 style='font-family:Impact;'> ¿cual es el pais mas grande en extension territorial? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta8." ---- Correcta = Austria-Hungria</h5>";
    if(strtoupper($pregunta8) == "RUSIA"){
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
        $aciertos++;
    }else{
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }


    //pregunta 9
    echo "<h3 style='font-family:Impact;'> ¿Cual es el pais mas sucio? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta9." ---- Correcta = Austria-Hungria</h5>";
    if(strtoupper($pregunta9) == "INDIA"){
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
        $aciertos++;
    }else{
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    //pregunta 10
    echo "<h3 style='font-family:Impact;'> ¿Que año termino de ser firmado el tratado de Versalles? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = Austria-Hungria</h5>";
    if($pregunta10 == "1919"){
        $aciertos++;
        echo "<center><img src='Imagenes/Correcta.png' width='50px'></center><hr>";
    } else {
        echo "<center><img src='Imagenes/Incorrecta.png' width='50px'></center><hr>";
    }

    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>