# conceptos básicos de R

#.asignar alt + 

X <- "Hola"
Y <- "UNTRM"

# R.es un lenguaje que trabaja con funciones

# f(x, y) = 2xy +x^[2]

paste(X,Y)

# ayuda: F1.|

paste(X,Y)

# objetos

a <- "casa"
b1.<- "sillon"
b2 <- "cama"
a_3 <-"silla"

notas <- c(12, 15, 13, 17)
md <- mean(notas)
curva <- md + 2

# piepe

library(tidyverse)

# control + shift + m => %>% 

nf <- c(12, 15, 13, 17) %>% 
  mean() + 2

nf


