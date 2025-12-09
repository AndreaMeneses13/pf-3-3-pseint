// Subproceso para sumar dos números
SubProceso sumar(n1, n2)
    Definir resultado Como Real;
    resultado <- n1 + n2;
    Escribir "La SUMA es: ", n1, " + ", n2, " = ", resultado;
FinSubProceso

// Subproceso para restar dos números
SubProceso restar(n1, n2)
    Definir resultado Como Real;
    resultado <- n1 - n2;
    Escribir "La RESTA es: ", n1, " - ", n2, " = ", resultado;
FinSubProceso

// Subproceso para multiplicar dos números
SubProceso multiplicar(n1, n2)
    Definir resultado Como Real;
    resultado <- n1 * n2;
    Escribir "La MULTIPLICACIÓN es: ", n1, " x ", n2, " = ", resultado;
FinSubProceso

// Subproceso para dividir dos números
SubProceso dividir(n1, n2)
    Definir resultado Como Real;
    
    Si n2 = 0 Entonces
        // No se puede dividir por cero
        Escribir "¡ERROR! No se puede dividir por cero.";
    Sino
        resultado <- n1 / n2;
        Escribir "La DIVISIÓN es: ", n1, " ÷ ", n2, " = ", resultado;
    FinSi
FinSubProceso

// Programa principal
Algoritmo CalculadoraConSubprocesos
    // Variables que vamos a usar para almacenar los datos n1 y n2
    Definir numero1, numero2 Como Real;
    Definir opcion Como Entero;
    
    // Menú principal
    Escribir "CALCULADORA CON SUBPROCESOS";
    Escribir "¿Qué quieres hacer?";
    Escribir "1. SUMAR dos números";
    Escribir "2. RESTAR dos números";
    Escribir "3. MULTIPLICAR dos números";
    Escribir "4. DIVIDIR dos números";
    Escribir "Escribe el número de tu opción:";
    Leer opcion;
    
    // Pedir los números
    Escribir "Escribe el primer número:";
    Leer numero1;
    
    Escribir "Escribe el segundo número:";
    Leer numero2;
    
    // Dependiendo de que elija, se hace lo siguiente
    Segun opcion Hacer
        1:
            // Llama al subproceso sumar
            sumar(numero1, numero2);
        2:
            // Llama al subproceso restar
            restar(numero1, numero2);
        3:
            // Llama al subproceso multiplicar
            multiplicar(numero1, numero2);
        4:
            // Llama al subproceso dividir
            dividir(numero1, numero2);
        De Otro Modo:
            Escribir "Opción incorrecta. Debes escribir 1, 2, 3 o 4.";
    FinSegun

    Escribir "¡FIN DEL PROGRAMA!";
    
FinAlgoritmo