
#Quiero llamar a las funciones
source("Funciones.R")


##If y Loop

if(TRUE){
  print("entro al if")
  
}

if(FALSE){
  print("entro al if")
}

if(!FALSE){
  print("entro al if")
}

if (2+2==4){
  
print("entro el if")
}

if(2+2==4 || 3+3=5){
  print("entro al if")
}

if(2+2==4 && 3+3==5){
  print("entro al if")
}

if(TRUE){
  print("entro al if")
}else{
  print("entro al else")
  
}

#Aplicar funcion anillo
r1<-2
r2<-4

if(r1>=r2){
  areaAnillo(r1,r2)
  
}else{
 abs( areaAnillo(r1,r2))
}

hola <- "h"
grepl('[A-Za-z]',hola)

#Listas
lista1<-list(1,2,3)
lista2<-c(lista1,7,8)

lista3<-lista2[c(-2,-3)]

#Agrego columnas
Lst <- list(hombre = "Pedro", mujer = "María",
            casados = TRUE,
            número.hijos = 3, edad.hijos = c(4, 7, 9))

#Obtengo el valor que acompaña a hombre
Lst$hombre


##For/Loop

for(i in 1:50){
  print(i)
}

seq(1,50,by=5)



#Clase sabado 04-05-2019
elValor<-"hola"

check2valor<-function(elValor){
  if(grepl("[A-Za-z]", elValor)){
   print("Esto es texto")
  
}else if(elValor>0){
    
      print("Es positivo")
}else if(elValor<0){

   print("Es negativo")
    
}else{
  print("Es cero")  
  
}
}



for(w in 1:length(lista2)){
  
  check2valor(lista[w])
}


##Mientras hago esto imprime la condicion

variable<-0
while(TRUE){
  print(paste("hola mundo",variable))
  variable<-variable+1
  
}

variable<-0
while(variable<1000){
  print(paste("hola mundo",variable))
  variable<-variable+1
  
}



