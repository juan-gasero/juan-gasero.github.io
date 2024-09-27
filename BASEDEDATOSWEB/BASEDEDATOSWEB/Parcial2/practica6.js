 var ocultar=false;
function Muestra_texto() {
   if(!ocultar){
    document.getElementById("texto").innerHTML="Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sapiente rerum delectus perspiciatis consectetur ex dolores, quo est alias. Amet suscipit quasi quibusdam ratione esse cupiditate? Nostrum earum ullam doloremque. Quaerat."
ocultar=true;   
document.getElementById("Mostrar").innerHTML="mostrar menos"
}else{
    document.getElementById("texto").innerHTML=""
    ocultar=false;
    document.getElementById("Mostrar").innerHTML="mostrar mas"
}
}
function lanzardado() {
    var numero= Math.floor(Math.random() * 6)+1;

    document.getElementById("Imagen_dado").innerHTML="<img src= 'dado"+ numero +".png' width='200px'>";
}