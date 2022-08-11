# Aplicación Distribución Binomial 

# Ejercicio 1. 

# El 10 % de los articulos producidos por una máquina
# son defectuosos. Si elije una muestra aleatoria con 
# reemplazo de 6 articulos :

# a) Determinar la probabilidad que 2 articulos sean defectuosos.
# b) Determinar la probabilidad que al menos un articulo sea defectuoso.
# c) Determinar la probabilidad que sea mayos a 4 articulos

# Solución 

# Utilizamos dbinom
# Función de masa de probabilidad Binomial
# (Función de probabilidad)

# dbinom(x,n,p)

# para resolver el punto a reemplazamos los valores de x, n, p

dbinom(2,6,0.1)

# Para resolver el punto b reemplazamos

1-dbinom(0,6,0.1)

# para resolver el punto c reemplazamos 

1-pbinom(4,6,0.1)

# Ejercicio 2. 

# La última novela de un autor ha tenido un gran éxito, hasta el punto 
# de que el 80% de los lectores ya lan leido.Un grupo 
# de 4 amigos son aficionados a la lectura :

# a) ¿ Cuál es la probabilidad de que en el grupo hayan leido la novela 2 personas ?
# b) ¿ y cómo máximo 2 ?

# Solución 

#  Punto a reemplazamos los valores dbinom (x,n,p)

dbinom(2,4,0.8)

pbinom(prob=0.8,size=4,q=2)

# Ejercicio 3 

# Un agente de seguros vende pólizas a cinco persona de la misma edad
# y que disfrutan de buena salud, según las tablas actuales, la probabilidad
# de que una persona en estas condiciones viva 30 años o más
# es de 2/3. Hallese la probabilidad de que transcurridos 
# 30 años vivan :

# a) las cinco personas
# b) al menos tres personas 
# c9 excatamente tres personas

# Solución 

# punto a 

dbinom(prob = 2/3, size = 5, x= 5)

# punto b sea igual a 3 o mayor

sum (dbinom(3:5, 5, 2/3))

dbinom(prob = 2/3, size = 5, x= 2)


# Gráfico de la función de probabilidad binomial en R 

# Para el ejercicio 1

x<-1:80
# n = 80, p = 0.2

plot(dbinom(x, size = 80, prob = 0.2), type = "h", lwd = 2,
     main = "Función de probabilidad binomial",
     ylab = "P(X = x)", xlab = "Número de éxitos")

# n = 80, p = 0.3
lines(dbinom(x, size = 80, prob = 0.3), type = "h",
      lwd = 2, col = rgb(1,0,0, 0.7))

# n = 80, p = 0.4
lines(dbinom(x, size = 80, prob = 0.4), type = "h",
      lwd = 2, col = rgb(0, 1, 0, 0.7))

# Añadimos una leyenda
legend("topright", legend = c("80  0.2", "80  0.3", "80  0.4"),
       title = "n     p", title.adj = 0.85,
       lty = 1, col = 1:3, lwd = 2, box.lty = 0)