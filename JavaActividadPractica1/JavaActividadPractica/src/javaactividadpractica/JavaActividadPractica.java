
package javaactividadpractica;

import java.util.Scanner;

public class JavaActividadPractica {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese su nombre");
        String nombre = entrada.nextLine();
        System.out.println("Ingrese su apellido");
        String apellido = entrada.nextLine();
        System.out.println("Ingrese su edad");
        int edad = entrada.nextInt();
        System.out.println("Cual es su hobbie");
        String hobbie = entrada.next();
        System.out.println("Cual es el editor de código preferido");
        String editor = entrada.next();
        System.out.println("Que sistema operativo que utiliza");
        String sistop = entrada.next();
        System.out.println("Bienvenid@! "+ nombre + " " + apellido);
        System.out.println("Su edad es: "+ edad + " años");
        System.out.println("Su hobbie es: " + hobbie);
        System.out.println("Su editor de código preferido es: " + editor);
        System.out.println("El sistema operativo que utiliza es: " + sistop);
    }
    
}
