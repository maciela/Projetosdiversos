## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico de barras

# Sem nenhuma formatação

alunos <- c(1000, 650, 250)
barplot(alunos)

# Adicionando informações ao gráfico

escolaridade <- c("Fundamental", "Médio", "Superior")
barplot(alunos, names.arg = escolaridade, main= "Grau de Escolaridade",
        ylab = "Quantidade de alunos")

# Adicionando subtítulo

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios")

## Mudando tamanho da fonte

# Para o título

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", cex.main = 2)

# Para os eixos

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", cex.lab = 1.5)

# Para o número do eixo horizontal

barplot(alunos, names.arg = escolaridade, main= "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", cex.axis = 2)

# Para o subtítulo

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", cex.sub = 2)

## axes = F: Elimina os eixos do gráfico 

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", axes = F)

## horiz = T: Inverte a posição das barras

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        xlab = "Quantidade de alunos", sub = "Dados fictícios", horiz = T)

## density: Altera o sombreamento das barras

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", density = 20)

## angle = valor - Muda ângulo de inclinação das linhas que preenchem as barras
# (valor entre 0 e 360)

barplot(alunos, names.arg = escolaridade, main = "Grau de Escolaridade", 
        ylab = "Quantidade de alunos", sub = "Dados fictícios", density = 20, angle = 180)
