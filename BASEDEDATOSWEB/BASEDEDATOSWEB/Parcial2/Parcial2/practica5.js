console.log("odio mochis");
var cambio=false;
function cambia_color(){
    if (cambio) {
        document.getElementById("cuadro").style.backgroundColor="red";
        cambio=false;
    }else{
        document.getElementById("cuadro").style.backgroundColor="White";
       cambio=true;
    }

}
function ocultar() {
    document.getElementById("titulol").style.display="none";
}
function mostrar() {
    document.getElementById("titulol").style.display="";
}