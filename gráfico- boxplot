## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico Boxplot

## Exemplo 1: altura de uma amostra de 20 pessoas em cm

altura <- c(150, 175, 155, 168, 160, 155, 165, 170, 175, 180, 165, 160, 170, 175, 210, 190, 195, 170, 145)
boxplot(altura)

# Para adicionar título ao gráfico
boxplot(altura, main= "Altura", ylab= "centimetros")

# Para iniciar e terminar entre os valores máximo e mínimo da amostra
boxplot(altura, range=0)

# Para não exibir o valor discrepante no gráfico
boxplot(altura, outline = FALSE)

# Para colocar cor nas bordas
boxplot(altura, border="blue")

# Para preencher a cor dentro da caixa
boxplot(altura, col="green")

# Para alterar o sentido do gráfico para horizontal
boxplot(altura, horizontal = TRUE, main= "Altura", xlab="centimetros")

## Exemplo 2: altura de uma amostra de 10 pessoas em cm 
#divididas por sexo (feminino ou masculino)

altura_F <- c(155,160,165,160,180)
altura_M <- c(165,175,170,180,205)

# Visualizando dois gráficos simultaneamente
boxplot(altura_F,altura_M)

# Adicionando título e nomes aos eixos
title("Boxplot para altura segundo o sexo", xlab = "sexo", ylab = "altura")
   
# Para renomear os grupos
boxplot(altura_F, altura_M, names=c("feminino","masculino"))

# Para estreitar a largura da caixa
boxplot(altura_F,altura_M, boxwex=0.2)
boxplot(altura_F,altura_M, boxwex=0.7)

# Para modificar os tamanhos das linhas limites
boxplot(altura_F, altura_M, staplewex=0.2)
boxplot(altura_F, altura_M, staplewex=0.6)
