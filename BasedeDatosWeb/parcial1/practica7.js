function validar(posicion){
    var cuadro = document.getElementById("cuadro"+posicion);
    if(cuadro.value !="x" && cuadro.value !="o"){
        console.log(cuadro.value + "-- No es un vallor válido");
        cuadro.value = '';
        return;
    }else{
        var cuadro1 = document.getElementById("cuadro1");
        var cuadro2 = document.getElementById("cuadro2");
        var cuadro3 = document.getElementById("cuadro3");
        var cuadro4 = document.getElementById("cuadro4");
        var cuadro5 = document.getElementById("cuadro5");
        var cuadro6 = document.getElementById("cuadro6");
        var cuadro7 = document.getElementById("cuadro7");
        var cuadro8 = document.getElementById("cuadro8");
        var cuadro9 = document.getElementById("cuadro9");
        switch(posicion){
            case 1:
                if(cuadro1 == cuadro2 && cuadro1 == cuadro3){
                    alert("Ganador --->" + cuadro1)
                }
                if(cuadro1 == cuadro5 && cuadro1 == cuadro9){
                    alert("Ganador --->" + cuadro1)
                }
                if(cuadro1 == cuadro4 && cuadro1 == cuadro7){
                    alert("Ganador --->" + cuadro1)
                }
            break;
    
       }
   }
}