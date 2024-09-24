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

    //valida pregunta 1 1. ¿Dónde vive Bob Esponja?
    echo "<h3>1. ¿Dónde vive Bob Esponja? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = En una piña</h5>";
    if($pregunta1 == "En una piña"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    //------FIN de la pregunta 1 ------------------

    //Valido pregunta 2 “Fue sin querer __________.”
    echo "<h3>2. “Fue sin querer __________.”</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = queriendo</h5>";
    if(strtoupper($pregunta2) == "QUERIENDO"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    //Fin de la pregunta 2 -----------------------------

    echo "<h3>3. ¿Qué le gusta comer al Chavo? (Selecciona 2)</h3>";
    echo "<h5>Repuesta seleccionada ".implode(",", $pregunta3)." ---- Correcta = Tortas de jamón, Tacos</h5>";
    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "tacos" || $pregunta3[$i] == "Tortas de jamon"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    

    //valida pregunta 4. ¿Cuál es el nombre del restaurante donde trabaja Bob Esponja?

        echo "<h3>4. ¿Cuál es el nombre del restaurante donde trabaja Bob Esponja?</h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta4." ---- Correcta = Crustáceo Cascarudo</h5>";
        if($pregunta4 =="Crustáceo Cascarudo"){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    //------FIN de la pregunta 4 ------------------

    //Valido pregunta 5 “Bueno, pero no te __________.”

        echo "<h3>5. “Bueno, pero no te __________.”</h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta5." ---- Correcta = enojes</h5>";
        if(strtoupper($pregunta5) == "ENOJES"){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";

        }



    
   
    echo "<h3>6. ¿Quién es el mejor amigo de Bob Esponja?</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = Patricio</h5>";
    if($pregunta6 == "Patricio"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
   

   
    echo "<h3>7. “¡Ya cállate, cállate, cállate, que me __________!”</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = desesperas</h5>";
    if(strtoupper($pregunta7) == "DESESPERAS"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
 

   
    echo "<h3>8. ¿Cuál es el apodo de Doña Clotilde? (Selecciona 2)</h3>";
    echo "<h5>Repuesta seleccionada ".implode(",", $pregunta8)." ---- Correcta = La Bruja del 71, La Vieja Chancluda</h5><br>";
    $p8 = 0;

    if(count($pregunta8) == 2){
        for($i=0; $i<count($pregunta8); $i++){
            if($pregunta8[$i] == "La Vieja Chancluda" || $pregunta8[$i] == "La Bruja del 71"){
                $p8 ++;
            }
        }
        if($p8 == 2){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    



        echo "<h3>9. ¿Cómo se llama la mascota de Bob Esponja?</h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta9." ---- Correcta = Gary</h5>";
        if($pregunta9 =="Gary"){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }




        echo "<h3>10. “Se me __________.”</h3>";
        echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = chispoteo</h5>";
        if(strtoupper($pregunta10) == "CHISPOTEO"){
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }


    echo "CALIFICACIÓN FINAl = " . ($aciertos*10) . "%";

?>