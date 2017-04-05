package conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexion {
    public static final String USERNAME = "root";
    public static final String PASSWORD = "1234";
    public static final String HOST = "localhost";
    public static final String PORT = "3306";
    public static final String DATABASE = "Tesis";
    public static final String CLASSNAME = "com.mysql.jdbc.Driver";
    public static final String URL = "jdbc:mysql://"+ HOST +":"+PORT+"/"+DATABASE;
    
     public java.sql.Connection con;
     
       public conexion() {
        try {
                Class.forName(CLASSNAME);
                con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            } 
        catch (ClassNotFoundException e) {
               System.out.println("Error");
            } 
        catch (SQLException e) {
               System.out.println("Error");
            }
        }
       public Connection getConexion(){
           return (Connection) con;
       }
}
