<?php
    // Datos de conexión
    $servername = "localhost";
    $username = "root"; 
    $password = ""; 
    $dbname = "dogfriends";

    // Crear conexión
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Verificar conexión
    if ($conn->connect_error) {
        die("Conexión fallida: " . $conn->connect_error);
    }

    // Capturar datos del formulario
    $nombre = $_POST['nombre'];
    $correo = $_POST['correo'];
    $telefono = $_POST['telefono'];
    $perro = $_POST['perro'];
    $raza = $_POST['raza'];
    $servicio = $_POST['servicio'];
    $mensaje = $_POST['mensaje'];

    // Insertar datos en la base
    $sql = "INSERT INTO contactos (nombre, correo, telefono, perro, raza, servicio, mensaje)
            VALUES ('$nombre', '$correo', '$telefono', '$perro', '$raza', '$servicio', '$mensaje')";

    if ($conn->query($sql) === TRUE) {
        echo "<script>
                alert('🐶 ¡Tu solicitud se envió correctamente!');
                window.location.href = 'contacto.html';
            </script>";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }


    $conn->close();
?>
