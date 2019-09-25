## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico de barras - Formatação do gráfico

x <- c("Feminino", "Masculino")
RJ <- c(3500, 1990)

# Alterando cores das barras:

## col: Altera a cor das barras

barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios", col = "green")

barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios", col = 2)

## Caso queiramos uma barra de cada cor:

barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios", col = c(10, 20))

## Utilizando o sistema de cores RGB: 
## Devemos combinar valores entre 0 e 1 numa sequência tripla

barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios",
        col = rgb(0.8, 0.7, 0.2))

# Também é possível passar uma cor por barra:
barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios",
        col = c(rgb(0.9, 0, 0.3), rgb(0, 0.9, 0.3)))


## border = NA - Elimina a linha de borda das barras

barplot(RJ, names.arg = x, main = "Sexo dos entrevistados do RJ", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", sub = "Dados fictícios", border = NA)

## Gráfico de barras com duas variáveis

x <- c("Feminino", "Masculino")
RJ <- c(3500, 1990)
SP <- c(2000, 3455)
Y <- matrix(c(RJ, SP), nrow = 2, ncol = 2, 
            dimnames = list(x, c("Rio de Janeiro", "São Paulo")))
Y

barplot(Y, main = "Sexo e estado dos entrevistados", ylab = "Quantidade de entrevistados")

## beside = T - Para se obter barras lado a lado

barplot(Y, main = "Sexo e estado dos entrevistados", ylab = "Quantidade de entrevistados", 
        beside = T)

## Adicionando Legenda

barplot(Y, main = "Sexo e estado dos entrevistados", ylab = "Quantidade de entrevistados", 
        beside = T, legend.text = rownames(Y), sub = "Dados fictícios")

## ylim: para mudar o limite do eixo y

barplot(Y, main = "Sexo e estado dos entrevistados", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", beside = T, legend.text = rownames(Y),
        sub = "Dados fictícios", ylim = c(0, 6000))

## xlim: para mudar o limite do eixo x

barplot(Y, main = "Sexo e estado dos entrevistados", xlab = "Sexo", 
        ylab = "Quantidade de entrevistados", beside = T, legend.text = rownames(Y),
        sub = "Dados fictícios", xlim = c(0, 10))
