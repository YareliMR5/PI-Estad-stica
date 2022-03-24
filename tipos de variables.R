
#______________________Tipos de variables"


install.packages("datos")
library(datos)

aero<-datos::aerolineas
dim(aero)

str(aereo)

aero$aerolinea
aero$nombre

grafico de barras 


=c("darkseagreen", "lavenderblush3", "lemonchiffon1")

creacion de grafios

GB1<-ggplot(aero, aes(x=aerolinea))+
  geom_bar()+
  ggtitle("Gráfico de Barras")+
  xlab("aerolineas")+
  ylab("Frecuencias")+
  theme_minimal()


GB1



GB2<-ggplot(penguins, aes(x=año))+
  geom_bar(colour= "black", fill=color)+
  ggtitle("Gráfico de Barras")+
  xlab("Año")+
  ylab("Frecuencias")+
  coord_flip()+
  theme_minimal()


GB2

#------------------------------------------
#    Pinguis 
#__________________________________________

penguins<-datos::pinguinos

dim(penguins)
anyNA(penguins)

str(penguins)

penguins$isla

# inLeger=inL

# los tipos de variables.

#_______________________________________
#Ejercicio1
#_______________________________________
#van a seleccionar 2 matrices de datos las que quieran 
#y van a describir los tipos de variables 

aeropuertos<-datos::aeropuertos

dim(aeropuertos)

str(aeropuertos)

#codigo aeropuerto es cuantitativo discreto con escala de intervalo 

# nombre es una variable cualitativa dominal con escala cualitativa nominal 

# latitud es cuantitativa continua con escala de intervalo 

# longitud es cuantitativo discreto con escala de razon 

# altura es cuantitativa continua con escala de razon 

#zona horaria es cuantitativa discretos con escala de razon 

# horario_ verano es cuantitativo contables con escala de razon 

#zona_horaria_iana es cuantitativo contable con escala de razon 


#_______________________________________
#Ejercicio 2
#_______________________________________

diamantes<-datos::diamantes

dim(diamantes)

str(diamantes)

# precio: es una variable cuantitativa continua de razón

# quilate: es una variable cuantitativa continua de intervalo

# corte: es una variable cuantitativa de razón

# color: es una variable cualitativa nominal

#claridad: es una variable cualitativa nominal

#profundidad: es una variable continua de intervalo

# tabla: es una variable cuantitativo de razón

# largo: es una variable cualitativa ordinal

# ancho: es una variable cualitativa ordinal

# profindidad: es una variable continua de intervalo
