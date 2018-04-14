/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utilities;

import java.util.StringTokenizer;

/**
 *
 * @author Javier
 */
public class DBStringUtils {
   

    public DBStringUtils() {
    }
    
    public int [] stringToArray(String stringIn){
    
        StringTokenizer tokenizer = new StringTokenizer(stringIn, "/");       
        int [] arrayfromstring = new int[tokenizer.countTokens()];
        for(int i = 0;tokenizer.hasMoreTokens();i++){
            arrayfromstring[i] = Integer.parseInt(tokenizer.nextToken()); 
        }     
        
    return arrayfromstring;
    }
    
    
    public String arrayToString(int [] arrayIn){
    
        String out=""; 
        for(int i = 0; i<arrayIn.length; i++){
            
            out+= arrayIn[i]+"/";
        }
        
     return out.substring(0, out.length() - 1).trim();
    }
}
