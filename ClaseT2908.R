rm(list=ls()) #borro los datos

getwd()
setwd("/home/clinux01/Escritorio/CamiLabo/")
######## EJERCICIO 1 FUNCION FOR ###########

a<-1:10 #a ya esta definido
b<-seq(from=0, by=2,length.out=10) #primeros diez num pares
#SUMA DE A+B
suma<-c() # vector vacio
for(i in 1:length(a)) suma[i]=a[i]+b[i]
# PRODUCTO DE A*B en los numeros 1,3,4 Y 7
#1 forma de definirlo
#producto<-c()
#d<-seq(from=1, by=2,length.out=4)
#e<-seq(from=0, by=4,length.out=4)
#for (j in 1:length(d)) producto[j]=d[j]*e[j]


#2 forma con funcion 
rm(list=ls())

a<-1:10 #a ya esta definido
b<-seq(from=0, by=2,length.out=10) #primeros diez num pares



prod<-c()
j=1   #lo necesito para guardar las posiciones que yo quiero guardar por eso pongo j (contador)
for(i in seq(1,7,by=2)) prod[j]=a[i]*b[i]
j=j+1



###### EL CUADRADO DE CADA ELEMNTO DE A ##########

cuadrado<-c()

for(i in 1:length(a)) cuadrado[i]=a[i]**2

###### RAIZ DE CADA ELEMENTO DE B########

b<-seq(from=0, by=2,length.out=10)

raiz<-c()

for(i in 1:length(b)) raiz[i]=(b[i])**(0.5)
