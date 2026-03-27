Algoritmo Perimetro_Figuras
    Definir opcion Como Entero
    
    Escribir "=== CALCULAR PERÍMETRO ==="
    Escribir "Ingresa el número de la figura:"
    Escribir "1. Cuadrado"
    Escribir "2. Rectángulo"
    Escribir "3. Triángulo"
    Escribir "4. Círculo"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            Definir lado Como Real
            Escribir "Ingresa el lado del cuadrado:"
            Leer lado
            Escribir "El perímetro es: ", 4*lado
            
        Caso 2:
            Definir largo, ancho Como Real
            Escribir "Ingresa el largo:"
            Leer largo
            Escribir "Ingresa el ancho:"
            Leer ancho
            Escribir "El perímetro es: ", 2*(largo + ancho)
            
        Caso 3:
            Definir a, b, c Como Real
            Escribir "Ingresa lado 1:"
            Leer a
            Escribir "Ingresa lado 2:"
            Leer b
            Escribir "Ingresa lado 3:"
            Leer c
            Escribir "El perímetro es: ", a+b+c
            
        Caso 4:
            Definir radio Como Real
            Escribir "Ingresa el radio del círculo:"
            Leer radio
            Escribir "La circunferencia es: ", 2*3.1416*radio
            
        De Otro Modo:
            Escribir "¡Opción incorrecta!"
    FinSegun
    
FinAlgoritmo