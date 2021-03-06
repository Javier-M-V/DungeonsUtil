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
package utilities;

import java.util.StringTokenizer;

/**
 *
 * @author Javier
 */
public class DbStringUtils {
   
    
    public DbStringUtils() {
    }
    
    public static int [] stringToArray(String stringIn){
    
        StringTokenizer tokenizer = new StringTokenizer(stringIn, "/");       
        int [] arrayfromstring = new int[tokenizer.countTokens()];
        for(int i = 0;tokenizer.hasMoreTokens();i++){
            
            arrayfromstring[i] = Integer.parseInt(tokenizer.nextToken()); 
        }     
        
    return arrayfromstring;
    }
    
    public static String arrayToString(int [] arrayIn){
    
        String out=""; 
        for(int i = 0; i<arrayIn.length; i++){
            
            out+= arrayIn[i]+"/";
        }
        
     return out.substring(0, out.length() - 1).trim();
    }
    
    public int countAttacks(int[] arraIn){
    
        return arraIn.length;
    
    }
    
    public int countAttacks (String stringIn){
    
        StringTokenizer tokenizer = new StringTokenizer(stringIn, "/");
        return tokenizer.countTokens();
    }
}
