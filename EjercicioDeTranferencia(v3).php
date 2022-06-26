<?php

	$mysqli = new mysqli("localhost", "root", "", "bancomysavings");

	if ($mysqli->connect_error) {
	    die("Connection failed: " . $conn->connect_error);
	}
    $conteo = 0;
    $sql = "SELECT codigo, nombre, direccion FROM sucursales";
    $resultado = $mysqli->query($sql);
    echo "<table>";
    while($row = $resultado->fetch_array(MYSQLI_ASSOC)){
        $conteo++;
        echo "<tr><td class='id_".$conteo."'>" . 
            $row["codigo"] . "</td>";
        echo "<td class='usuario_".$conteo."'>" . 
            $row["nombre"] . "</td>";
        echo "<td class='pass_".$conteo."'>" . 
            $row["direccion"] . "</td></tr>";
    };
    echo "</table>";
?>