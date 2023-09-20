<%-- 
    Document   : gestion
    Created on : 19/09/2023, 9:27:13 p. m.
    Author     : HP GAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Gestión de citas-Consultorio SR</title>
</head>

<body>
    <header>
        <h1>Consultorio Odontológico Doctor Sergio Ríos</h1>
            <nav class="nav">
                <ul class="opciones_nav">
                    <li><a href="gestion.jsp" class="primera_opc actual">Gestionar cuenta</a></li>
                    <li><a href="admin.jsp">Administradores</a></li>
                    <li><a href="especialista.jsp">Especialistas</a></li>
                    <li><a href="agenda.jsp">Agenda</a></li>
                    <li><a href="registro.jsp" class="ultima_opc">Registro</a></li>
                </ul>
            </nav>
    </header>
    <main class="main_gestion">
        <div class="div_gestion">
            <img src="sources/settings_FILL0_wght400_GRAD0_opsz48.svg" alt="Icono configuración">
            <button class="opcion">Cerrar sesión</button>
            <button class="opcion">Cambiar contraseña</button>
            <button class="opcion">Cambiar correo</button>
            <button class="opcion">Actualizar datos</button>
        </div>
    </main>
</body>

</html>
