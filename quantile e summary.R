#Calculando percentis

#Para um vetor

x <- c(10,30,45,27,23)
x

#Por padrão, mínimo,q1,q2,q3 e máximo

quantile(x)

#Definindo percentis

quantile(x,c(0.15,0.30,0.8))

#Calculando resumo de dados rápido

#Para um vetor

y <- c(1,3,5,7,9,11,13)
y
summary(y)

#Para um data frame

A <- data.frame(nome=c("Joaquim","João","Maria","Marta","Diego"),idade=c(15,18,22,25,17),peso=c(55,60,50,65,52))
A
summary(A)
