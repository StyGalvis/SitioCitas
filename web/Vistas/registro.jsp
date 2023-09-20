<%-- 
    Document   : registro
    Created on : 19/09/2023, 9:28:01 p. m.
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

            <nav class="nav">
                <ul class="opciones_nav">
                    <li><a href="gestion.jsp" class="primera_opc">Gestionar cuenta</a></li>
                    <li><a href="admin.jsp">Administradores</a></li>
                    <li><a href="especialista.jsp">Especialistas</a></li>
                    <li><a href="agenda.jsp">Agenda</a></li>
                    <li class="pagina_actual" ><a href="registro.jsp" class="ultima_opc actual">Registro</a></li>
                </ul>
            </nav>
            <div class="contenedor_busqueda">
                <input type="busqueda" placeholder="Buscar...">
                <button type="submit"></button>
            </div>
    </header>

    <main class="main_registro">
        <!--La tabla no se establece de creación automatica de campos por que aún no se tiene BD para acceder al contenido-->
        <table class="tabla_registro">
            <thead>
                <tr>
                    <th scope="col"><img src="sources/delete_FILL0_wght400_GRAD0_opsz48.svg" alt="Icono eliminar"></th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Fecha</th>
                    <th scope="col">Hora
                    <th scope="col">Procedimiento</th>
                    <th scope="col">Especialista</th>
                    <th scope="col">Valor</th>
                    <th scope="col">Contacto</th>
                    <th scope="col">Estado</th>
                </tr>

            </thead>
            <tbody>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_1"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_2"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_3"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_4"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_5"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_6"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_7"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_8"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_9"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_10"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_11"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_12"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_13"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_14"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_15"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_16"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_17"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_18"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_19"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_20"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="checkboxGroup" id="fila_21"></td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                </tr>

            </tbody>
        </table>
    </main>
    <div>
        <button  class="btn_eliminar">Eliminar</button>
    </div>

</body>

</html>
