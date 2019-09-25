## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico de Setores (pizza)

alunos <- c(1000, 650, 250)
names(alunos) <- c("Fundamental", "Médio", "Superior")
pie(alunos)

# Para adicionar título ao gráfico
title("Grau de escolaridade")

# OU: 
pie(alunos, main = "Grau de escolaridade")

# Para adicionar título com legenda
porc <- round(alunos*100/sum(alunos), 2) # arredonda a porcentagem para 2 dígitos
rotulos <- paste("(", porc, "%)", sep = "") # Adiciona símbolo de porcentagem
pie(alunos, main = "Grau de escolaridade", labels = rotulos, col = rainbow(8))
legend(1, 1, names(alunos), col = rainbow(8), pch = rep(20, 6))

# Para alterar tamanho da fonte 

rotulos <- paste("(", porc, "%)", sep = "")
pie(alunos, main = "Grau de escolaridade", labels = rotulos, cex = 0.8, col = rainbow(8))
legend(1, 1, names(alunos), col = rainbow(8), pch = rep(20,6), cex = 0.7)

# Para adicionar rótulos manualmente

pie(alunos, main= "Grau de escolaridade", labels = NA)
text(locator(length(names(alunos))), rotulos)
# É necessário clicar na janela do gráfico para adicionar labels
# (de acordo com a quantidade de divisões existentes no gráfico)

# cex.main: Para alterar tamanho da fonte do título

pie(alunos, main = "Grau de escolaridade", cex.main = 1.5)

# cex: Para alterar tamanho da fonte dos nomes das variáveis

pie(alunos, cex = 0.5)

# init.angle Para girar o gráfico

pie(alunos, main= "Grau de escolaridade", init.angle = 90)
