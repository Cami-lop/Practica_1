############### Ejercicio 10 P1##############
#Consiga : hacer un programa que pida nombre del alumno,
#LU
#materias aprobadas
#y por ultimo, el programa debe imprimir un mensaje en pantalla

rm(list=ls())  #borro el enviroment
getwd()        #me fijo donde esta mi directorio
setwd("/Users/Fernando Cabrera/Desktop/Cami_Labo/") #Cambie el lugar donde se guarda

#Empiezo el  programa
#Comienzo pidiendo los datos
Nombre_Apellido<-readline("Ingrese su nombre del siguiente formato Nombre,Apellido")

LU<-readline("Ingrese numero de libreta universitaria del siguiente formato NNN/AA")
#verificar que N tiene 4 cifras y que AA tiene dos
print("El numero de la libreta universitria puede tener de 1 a 4 cifras")
print("El año de la libreta universitria debe tener 2  cifras")
nchar(LU)
largo<-nchar(LU)
numero<-substr(LU,largo-6,largo-3) #Separo lo que me sirve
print("El año de la libreta universitaria es la terminacion del año en el que entro a la carrera")
aa<-substr(LU,largo-1,largo) #Separo lo que me sirve
anio<-paste0("20",aa)


print(paste("Su Libreta Universitaria es",numero,"/",aa))
Materias<-readline("Ingrese numero de materias aprobadas")
a<-as.numeric(Materias)
print("El total de  materias que tiene que tener el alumno para recibirse son 20")
b=20 #Materias que requiere el alumno para recibirse
Final=b-a

print(paste("El Alumno",Nombre_Apellido,"se inscribio como alumno de Exactas en el puesto",numero,"y en el año",anio,".Y debe aprobar",Final," materias para obtener el titulo de grado"))

