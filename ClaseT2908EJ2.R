rm(list=ls())

#######Funcion while########
a<-1:10 #a ya esta definido
b<-seq(from=0, by=2,length.out=10) #primeros diez num pares

suma<-c() # vector vacio
i=1 #esto me dice que empiezo a guardar los elementos de la posicion 1
while(i<=length(a)) {
suma[i]=a[i]+b[i]
i=i+1
}



####produto####

 prod<-c()
j=1
i=1  # la secuencia la hac sola
 while(j<=4){
    prod[j]=a[i]*b[i]
i=i+2
j=j+1
 }

#####cuadrado de cada elemento########
 cuadrado<-c()
i=1
while(i<=length(a)) {
  cuadrado[i]=a[i]**2
i=i+1}