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

import controls.RaceModsController;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Javier
 */
public class RaceMods {

    private int stenghtRaceMod;
    private int dexterityRaceMod;
    private int constitutionRaceMod;
    private int intelligenceRaceMod;
    private int wisdomRaceMod;
    private int charismaRaceMod;

    private RaceModsController raceModController;

    private RaceMods() {
    }

    public RaceMods(String race) {

        raceModController = new RaceModsController(race);

        ResultSet resultracemods = raceModController.getRaceMods(race);
        if (resultracemods != null) {

            try {
                stenghtRaceMod = resultracemods.getInt(1);
                dexterityRaceMod = resultracemods.getInt(2);
                constitutionRaceMod = resultracemods.getInt(3);
                intelligenceRaceMod = resultracemods.getInt(4);
                wisdomRaceMod = resultracemods.getInt(5);
                charismaRaceMod = resultracemods.getInt(6);
            } catch (SQLException ex) {
                Logger.getLogger(RaceMods.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }

    public int getStenghtRaceMod() {
        return stenghtRaceMod;
    }

    public void setStenghtRaceMod(int stenght) {
        this.stenghtRaceMod = stenght;
    }

    public int getDexterityRaceMod() {
        return dexterityRaceMod;
    }

    public void setDexterityRaceMod(int dexterityRaceMod) {
        this.dexterityRaceMod = dexterityRaceMod;
    }

    public int getConstitutionRaceMod() {
        return constitutionRaceMod;
    }

    public void setConstitutionRaceMod(int constitutionRaceMod) {
        this.constitutionRaceMod = constitutionRaceMod;
    }

    public int getIntelligenceRaceMod() {
        return intelligenceRaceMod;
    }

    public void setIntelligenceRaceMod(int intelligenceRaceMod) {
        this.intelligenceRaceMod = intelligenceRaceMod;
    }

    public int getWisdomRaceMod() {
        return wisdomRaceMod;
    }

    public void setWisdomRaceMod(int wisdomRaceMod) {
        this.wisdomRaceMod = wisdomRaceMod;
    }

    public int getCharismaRaceMod() {
        return charismaRaceMod;
    }

    public void setCharismaRaceMod(int charismaRaceMod) {
        this.charismaRaceMod = charismaRaceMod;
    }

}
