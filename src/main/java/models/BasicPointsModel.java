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
package models;
import controls.BasicPointsController;
import java.sql.ResultSet;
import java.sql.SQLException;
import utilities.DbStringUtils;

/**
 *
 * @author Javier
 */
public class BasicPointsModel {
       
    private int level;
    private int [] baseAttack;
    private int salvationF;
    private int salvationR;
    private int salvationV;
    private int baseDamage;
    
    private BasicPointsController basicPointsControl;
    
    private BasicPointsModel(){}//disabled
    public BasicPointsModel(String classtype, int level){
        
        basicPointsControl = new BasicPointsController();
        ResultSet basicmodelresultset = basicPointsControl.getBasicPoints(classtype,level);
        if(basicPointsControl!= null){
        
            try{
                level = basicmodelresultset.getInt(1);
                baseAttack = DbStringUtils.stringToArray(basicmodelresultset.getString(2));
                salvationF = basicmodelresultset.getInt(3);
                salvationR = basicmodelresultset.getInt(4);
                salvationV = basicmodelresultset.getInt(5);
                baseDamage = basicmodelresultset.getInt(7);
            }catch(SQLException e){
                e.printStackTrace();
                System.err.println("Ha ocurrido un error en BBDD al completar el modelo"); 
            } 
        }
        
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public int[] getBaseAttack() {
        return baseAttack;
    }

    public void setBaseAttack(int[] baseAttack) {
        this.baseAttack = baseAttack;
    }

    public int getSalvationF() {
        return salvationF;
    }

    public void setSalvationF(int salvationF) {
        this.salvationF = salvationF;
    }

    public int getSalvationR() {
        return salvationR;
    }

    public void setSalvationR(int salvationR) {
        this.salvationR = salvationR;
    }

    public int getSalvationV() {
        return salvationV;
    }

    public void setSalvationV(int salvationV) {
        this.salvationV = salvationV;
    }

    public int getBaseDamage() {
        return baseDamage;
    }

    public void setBaseDamage(int baseDamage) {
        this.baseDamage = baseDamage;
    }
}
