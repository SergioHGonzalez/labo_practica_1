vector = c(1,2,3)
vector2 = c(c(1,2,3))
vector

help("[]")
a = 1
lista = list(a,"pepito",c(1,2,3))

matriz = matrix(c(c(1,2,3),c(4,5,6)),nrow=2)
matriz[]
matriz

mi_data_frame <- data.frame( 
  nombre = c("Alice", "Bob", "Carol"),
  edad = c(25, 30, 28),
  ciudad = c("Nueva York", "Los Ángeles", "Chicago")
)
mi_data_frame[2,]#Retengo los elementos correspondientes a la segunda fila
mi_data_frame[,2]#Retengo los elementos correspondientes a la segunfa columna

