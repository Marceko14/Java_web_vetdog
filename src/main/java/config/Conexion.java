
package config;

import java.net.URL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;


public class Conexion {
    //ESTABLECER LAS VARIABLES CON LA CONEXION DE LA BASE DE DATOS
    private final String DRIVER= "com.mysql.cj.jdbc.Driver";
    private final String URL = "jdbc:mysql://localhost:3306/veternaria_vetdog";
    private final String PASSWORD = "Marceko12@";
    private final String USER= "root";
    
    
    
    // CREAMOS UN METODO PARA LA CONEXION
    
    public static Connection getConection() throws SQLException{
        try{
            
            Class.forName(DRIVER);
        }
        catch(ClassNotFoundException e){
             throw new SQLException("Database driver not found", e);
        }
        
        
        
        return DriverManager.getConnection(URL,USER,PASSWORD);
    
    
    }
    
    
    
    
   
    
}
