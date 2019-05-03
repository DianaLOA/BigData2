
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

