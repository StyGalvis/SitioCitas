
package Config;

import java.sql.*;

public class Conexion {
    Connection con;
    public Conexion() {
        try {
            //Driver JDBC
            Class.forName("com.mysql.jdbc.Driver");
            //Ruta de conexión
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gestioncitas","root","123MySQL");
        } catch (Exception e) {
            System.err.println("Error " + e);
        }
    }
}
