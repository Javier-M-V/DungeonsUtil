/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dataAccess;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author Javier
 */
public class DDBBConnection {
    
    private Connection connection;

    public DDBBConnection() {
        try {
            Class.forName("org.sqlite.JDBC");  
            connection = DriverManager.getConnection("jdbc:sqlite:DND.db");
            
        } catch (ClassNotFoundException ex ) {
            System.out.println(ex.getMessage());
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }        
    }
    
    public void closeDBBB(){
        try {
            if(connection!= null){
                connection.close();
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
    }
    
    public ResultSet findAll(String table){
        Statement statement = null;
        ResultSet result= null;
        
        try {
            statement = connection.createStatement();
            result = statement.executeQuery("SELECT * FROM "+table);
        } catch (SQLException ex) {
            return null;
        }
        return  result;
    }
}
