#EJERCICIO EN CLASE
#a) Escriba un programa que pregunte el numero de tarjeta de credito y devuelva los ultimos 6 digitos.
#b) Escriba un programa que pregunte la vecimiento de la tarjeta (MM/AAAA) y devuelva el anio de vecimiento.

rm(list=ls())
#a)
TARJETA<-readline("INGRESE NUMERO DE LA TARJETA (sin espacios)")
nchar(TARJETA)

largo<-nchar(TARJETA)

Ultimos<-substr(TARJETA,largo-5,largo)

print(paste0("Ultimos digitos de la tarjeta:",Ultimos))
#b)

anio<-readline("INGRESE FECHA DE VENCIMIENTO(MM/AAAA)")

Vencimiento<-substr(anio,4,7) #poner que me devuelve el año de vencimiento

print(paste0("Año de vencimiento:",Vencimiento))





rm(list=ls())
################# Ejercicio 2 ###################

#PRIMEROS PASOS EN R
#Ejercicio2 C3
#Arme un programa que pregunte por consola/pantalla los siguientes datosde los alumnos:
#   Nombre y Apellido (e.g Natalia Perez)
#  Materia que está cursando
#  Aula (número de Aula)
#  Indique si cursa en el Pabellón 0,Pabellón 1, Pabellón 2 o Pabellón 3
#  Indique el turno de la cursada entre mañana, tarde o noche
#  y que devuelva por consola/pantalla los datos de la cursada de la siguiente forma:
#      ¡Bienvenido <Apellido>, <Nombre> a Exactas! Te esperamos en <Nombre de la materia> en el <aula>, Pab. <número delpabellón> por la <turno>


NOMBRE_COMPLETO<-readline("INGRESE SU NOMBRE COMPLETO")

MATERIA<-readline("INGRESE MATERIA QUE ESTA CURSANDO")
AULA<-readline("INGRESE NUMERO DEL AULA EN LA QUE CURSA")
PABELLON<-readline("INGRESE NUMERO DEL PABELLON EN EL QUE CURSA")
 TURNO<-readline("INGRESE EL TURNO AL QUE ASISTE")
 

print(paste("¡Bienvenido",NOMBRE_COMPLETO,"a Exactas! Te esperamos en",MATERIA,"en el aula",AULA,"Pab.",PABELLON,"por la",TURNO ))



getwd()
