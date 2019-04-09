## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico de barras - Formatação do gráfico

x<-c("feminino", "masculino")
RJ<-c(3500,1990)

# Alterando cores das barras:

## col="nome da cor" ou col=valor - Altera a cor das barras

barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios", col="green")

barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios", col= 2)

## Caso queiramos uma barra de cada cor:

barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios", col=c(10,20))


## Utilizando o sistema de cores RGB **Devemos combinar valores entre 0 e 1 numa sequência tripla

barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios",col=rgb(0,0.9,0.3))
barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios",col=rgb(0.8,0.7,0.2))

## border=NA - Elimina a linha de borda das barras

barplot(RJ, names.arg=x, main= "Entrevistados/ sexo e estado", xlab= "Sexo", ylab="Quantidade", sub="Dados fictícios", border=NA)

## Gráfico de barras com duas variáveis

x<-c("feminino", "masculino")
RJ<-c(3500,1990)
SP<-c(2000,3455)
Y<-matrix(c(RJ,SP), nrow=2, ncol=2, dimnames=list(x, c("Rio de Janeiro","São Paulo")))
barplot(Y, main= "Entrevistados/sexo e estado", ylab="Quantidade")

## beside=T - Para se obter barras lado a lado

barplot(Y, main= "Entrevistados/sexo e estado", ylab="Quantidade", beside=T)

## Adicionando Legenda

barplot(Y, main= "Entrevistados/sexo e estado", ylab="Quantidade", beside=T, legend.text=rownames(Y),sub="Fonte: Dados fictícios")

## ylim=c(valor inicial, valor final) - para aumentar o limite do eixo y

barplot(Y, main= "Entrevistados/sexo e estado",xlab= "Sexo", ylab="Quantidade", beside=T, legend.text=rownames(Y),
        sub="Fonte: Dados fictícios", ylim=c(0, 6000))
