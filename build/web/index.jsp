<%-- 
    Document   : index
    Created on : 19/09/2023, 6:36:53 p. m.
    Author     : HP GAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Gestión de citas-Consultorio SR</title>
</head>

<body>
    <header>
        <h1>Consultorio Odontológico Doctor Sergio Ríos</h1>
        <img src="sources/consultorio_removebg.png" alt=" " class="imagen_logo">
    </header>
    <main class="main_index">
        <form action="gestion.html" class="form_loggin">
            <!--El action es provisional para el flujo al revisar los estilos-->
            <h2>Inicio de sesión</h2>
            <label for="correo">Ingrese su correo:</label>
            <div>
                <img src="sources/person_FILL0_wght400_GRAD0_opsz48.svg" alt=" ">
                <input type="email" id="correo" placeholder="abcde@email.com">
            </div>
            <label for="contraseña">Ingrese su contraseña:</label>
            <div>
                <img src="sources/vpn_key_FILL0_wght400_GRAD0_opsz48.svg" alt=" ">
            <input type="password" id="contraseña" placeholder="*/+#%$*+$#">
            </div>
            <input type="submit" value="Ingresar" class="button">
            <div class="seccion_restablecer">
                <p>¿Olvido su correo?</p>
                <p>¿Olvido su contraseña?</p>
            </div>
        </form>
    </main>
    <div class="seccion_temporal">
        <!--Aunque en el elemento button no deberia aparecer como descendiente un elemento a, esto es temporal mientras se aplica el JS-->
        <p>Esta opción no estara disponible en el producto final, solo es para la visualización que tendran las retro
            alimentaciones al usuario mediante la manipulación del DOM o AJAX.</p>
        <button class="button"><a href="targets_and_forms.html">Ver tarjetas y formularios</a></button>
    </div>
</body>

</html>
