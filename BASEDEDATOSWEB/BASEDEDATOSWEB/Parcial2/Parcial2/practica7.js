function validar(posicion) {
    var cuadro= document.getElementById("cuadro"+posicion);
 if (cuadro.value!="x"&& cuadro.value!= "o") {
    console.log(cuadro.value+"-- valor no aceptado");
    cuadro.value='';
    return;
 }else{
    console.log("prueba");
    var cuadro1 = document.getElementById("cuadro1").value;
    var cuadro2 = document.getElementById("cuadro2").value;
    var cuadro3 = document.getElementById("cuadro3").value;
    var cuadro4 = document.getElementById("cuadro4").value;
    var cuadro5 = document.getElementById("cuadro5").value;
    var cuadro6 = document.getElementById("cuadro6").value;
    var cuadro7 = document.getElementById("cuadro7").value;
    var cuadro8 = document.getElementById("cuadro8").value;
    var cuadro9 = document.getElementById("cuadro9").value;

    switch(posicion){
        case 1:
         if (cuadro1 == cuadro2 && cuadro1 == cuadro3 )  {
            console.log("EL GANADOR ES--->"+ cuadro1 );
            pintar(); 
           }else if(cuadro1 == cuadro5 && cuadro1 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro1 );
            pintar(); 

           }else if(cuadro1 == cuadro4 && cuadro1 == cuadro7 ){ 
            console.log("EL GANADOR ES--->"+ cuadro1 );
            pintar(); 

           }
        break;

        case 2:
         if (cuadro2 == cuadro1 && cuadro2 == cuadro3 )  {
            console.log("EL GANADOR ES--->"+ cuadro2 );
            pintar(); 
           }else if(cuadro2 == cuadro5 && cuadro2 == cuadro8 ){ 
            console.log("EL GANADOR ES--->"+ cuadro2 );
            pintar(); 

           }

        break;

        case 3:
         if (cuadro3 == cuadro2 && cuadro3 == cuadro2 )  {
            console.log("EL GANADOR ES--->"+ cuadro3 );
            pintar(); 
           }else if(cuadro3 == cuadro5 && cuadro1 == cuadro7 ){ 
            console.log("EL GANADOR ES--->"+ cuadro3 );
            pintar(); 

           }else if(cuadro3 == cuadro6 && cuadro3 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro3 );
            pintar(); 

           }
        break;

        case 4:
         if (cuadro4 == cuadro5 && cuadro4 == cuadro6 )  {
            console.log("EL GANADOR ES--->"+ cuadro4 );
            pintar(); 
           }else if(cuadro4 == cuadro1 && cuadro4 == cuadro7 ){ 
            console.log("EL GANADOR ES--->"+ cuadro4 );
            pintar(); 

           }
        break;

        case 5:
         if (cuadro5 == cuadro2 && cuadro5 == cuadro8 )  {
            console.log("EL GANADOR ES--->"+ cuadro5 );
            pintar(); 
           }else if(cuadro5 == cuadro4 && cuadro5 == cuadro6){ 
            console.log("EL GANADOR ES--->"+ cuadro5 );
            pintar(); 

           }else if(cuadro5 == cuadro7 && cuadro5 == cuadro3 ){ 
            console.log("EL GANADOR ES--->"+ cuadro5 );
            pintar(); 

           }else if(cuadro5 == cuadro1 && cuadro5 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro5 );
            pintar(); 

           }
        break;

        case 6:
         if (cuadro6 == cuadro9 && cuadro6 == cuadro3 )  {
            console.log("EL GANADOR ES--->"+ cuadro6 );
            pintar(); 
           }else if(cuadro6 == cuadro5 && cuadro6 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro6 );
            pintar(); 

           } 
        break;

        case 7:
         if (cuadro7 == cuadro5 && cuadro7 == cuadro3 )  {
            console.log("EL GANADOR ES--->"+ cuadro7 );
            pintar(); 
           }else if(cuadro7 == cuadro1 && cuadro7 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro7 );
            pintar(); 

           }else if(cuadro7 == cuadro8 && cuadro7 == cuadro9 ){ 
            console.log("EL GANADOR ES--->"+ cuadro7 );
            pintar(); 

           }
        break;

        case 8:
         if (cuadro8 == cuadro7 && cuadro8 == cuadro9 )  {
            console.log("EL GANADOR ES--->"+ cuadro8 );
            pintar(); 
           }else if(cuadro8 == cuadro5 && cuadro8 == cuadro2 ){ 
            console.log("EL GANADOR ES--->"+ cuadro8 );
            pintar(); 

           }
        break;

        case 9:
         if (cuadro9 == cuadro5 && cuadro9 == cuadro1 )  {
            console.log("EL GANADOR ES--->"+ cuadro9 );
            pintar(); 
           }else if(cuadro9 == cuadro3 && cuadro9 == cuadro6 ){ 
            console.log("EL GANADOR ES--->"+ cuadro9 );
            pintar(); 

           }else if(cuadro9 == cuadro7 && cuadro9 == cuadro8 ){ 
            console.log("EL GANADOR ES--->"+ cuadro9 );
            pintar(); 

           }

        break;

    }
 }

}
function pintar(p1, p2, p3){
   document.getElementById("cuadro"+p1).style.backgroundColor = "#1d6347";
   document.getElementById("cuadro"+p2).style.backgroundColor = "#1d6347";
   document.getElementById("cuadro"+p3).style.backgroundColor = "#1d6347";
}