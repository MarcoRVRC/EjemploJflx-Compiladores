/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package umg.edu.ejemplojflex;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.Reader;
import com.mycompany.ejemplojflex.AnalizadorLexico;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author mvraccot
 */
public class Ejemplojflex {
   public static void main(String args[]) {
       try {
            Reader archivo = new FileReader("prueba.txt");
            AnalizadorLexico scan = new AnalizadorLexico(archivo);
            scan.yylex();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException ex) {
           Logger.getLogger(Ejemplojflex.class.getName()).log(Level.SEVERE, null, ex);
       }

    }

}
