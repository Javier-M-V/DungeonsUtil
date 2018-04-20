/*
 * The MIT License
 *
 * Copyright 2018 Javier.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
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
    
    public ResultSet findAll(String table, int levelid){
        Statement statement = null;
        ResultSet result= null;
        
        try {
            statement = connection.createStatement();
            result = statement.executeQuery("SELECT * FROM "+table+" WHERE level ="+levelid);
        } catch (SQLException ex) {
            return null;
        }
        return  result;
    }
    public ResultSet findBasicPoints(String table, int levelid){
       
        Statement statement = null;
        ResultSet result= null;
        try {
            statement = connection.createStatement();
            result = statement.executeQuery("SELECT level,attack,s_fort,s_ref,s_vol,damage FROM "+table+" WHERE level ="+levelid);
        } catch (SQLException ex) {
            return null;
        }
        
        return  result;
    
    }
}
