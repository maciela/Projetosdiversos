# Variância e desvio padrão de um vetor

x = 1:100
x

y = c(1:99, NA)
y

#Para x
var(x) # Variância de x
sqrt(var(x)) # Desvio padrão de x
sd(x) # Desvio padrão de x

#Para y
var(y)
sd(y)

#Para remover os valores faltantes
var(y, na.rm = T)
sd(y, na.rm = T)

# Variância e desvio padrão de uma matriz

aux = c(5, 1, 7, 2, 40, NA, 4, 9, 1, 5,
        7, 2, 4, 0, 10, 3)

A = matrix(aux, 4, 4) 
A

sd(A, na.rm = T) # Retorna o desvio padrão dos elementos de A

var(A, na.rm = T) # Retorna a matriz de covariâncias de A 

apply(A, 1, var) # Aplica var() à matriz A por linha
apply(A, 2, var) # Aplica var() à matriz A por coluna

apply(A, 1, sd) # Aplica sd() à matriz A por linha
apply(A, 2, sd) # Aplica sd() à matriz A por coluna

apply(A, 1, var, na.rm = T) # Aplica var() à matriz A por linha, removendo NA
apply(A, 2, var, na.rm = T) # Aplica var() à matriz A por coluna, removendo NA

apply(A, 1, sd, na.rm = T) # Aplica var() à matriz A por linha, removendo NA
apply(A, 2, sd, na.rm = T) # Aplica var() à matriz A por coluna, removendo NA
