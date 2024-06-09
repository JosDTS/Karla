<%-- 
    Document   : Registro
    Created on : 8 jun. 2024, 23:07:09
    Author     : chava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Registro</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <nav>
        <a href="#home">Inicio</a>
        <a href="#about">Sobre Nosotros</a>
        <a href="#services">Servicios</a>
        <a href="#contact">Contacto</a>
    </nav>
    <div class="container">
        <h2>Formulario de Registro</h2>
        <form action="process_registration.php" method="post" id="registrationForm">
            <label for="userType">Registrarse como:</label>
            <select id="userType" name="userType" required>
                <option value="">Seleccionar...</option>
                <option value="docente">Docente</option>
                <option value="estudiante">Estudiante</option>
            </select>

            <label for="name">Nombre:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Correo Electrónico:</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>

            <label for="idNumber">Número de Identificación:</label>
            <input type="text" id="idNumber" name="idNumber" required>

            <label for="institution">Institución Educativa:</label>
            <input type="text" id="institution" name="institution" required>

            <label for="interestArea">Área de Interés:</label>
            <input type="text" id="interestArea" name="interestArea" required>

            <label for="participantType">Tipo de Participante:</label>
            <select id="participantType" name="participantType" required>
                <option value="">Seleccionar...</option>
                <option value="asistente">Asistente</option>
                <option value="ponente">Ponente</option>
                <option value="empresa">Empresa</option>
            </select>

            <button type="submit">Registrarse</button>
        </form>
    </div>
</body>
</html>
