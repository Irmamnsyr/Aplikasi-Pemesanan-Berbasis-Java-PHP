/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author LENOVO
 */
public class conection {
    public static void main(String [] args){
    }
    
    private static Connection connection;
    
    public static Connection getConnection() {
        if (connection == null)
            try {
               DriverManager.registerDriver((new com.mysql.jdbc.Driver()));
               connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/formpemesanan","root","");
                System.out.println("Driver ditemukan");
                }catch(SQLException ex){
                System.out.println("Error Koneksi");     
            }
            return connection;
    }
}
