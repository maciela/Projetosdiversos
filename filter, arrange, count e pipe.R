## filter, arrange, count e pipe

## Carregando o pacote e os dados

# Para carregar o pacote podemos utilizar

require(tidyverse) 
# As funções são do pacote dplyr: require(dplyr)

# Tabela de dados:

starwars

## Utilizando a função filter

## Utilizando comparadores lógicos:
# maior, menor, maior ou igual, menor ou igual, igual e diferente

filter(starwars, height > 160)
filter(starwars, height <= 150)
filter(starwars, height == 79)

# Vírgula funciona como 'E' (&)

filter(starwars, species == "Droid", homeworld == "Tatooine", skin_color == "gold")

# Utilizando operador OU (|)

filter(starwars, height > 185 | eye_color == "blue")

## Utilizando a função arrange

# Ordem crescente
arrange(starwars, mass)

# Ordem decrescente
arrange(starwars, desc(mass))
# Ou então
arrange(starwars, -mass)

# Mais de uma variável

arrange(starwars, mass, -birth_year)

## Utilizando a função count

# Apenas uma variável
count(starwars, gender)
count(starwars, species)

# Mais de uma variável
count(starwars, hair_color, eye_color)

##Utilizando o operador Pipe: %>% (Ctrl + Shift + M)

filter(starwars,species == "Human") %>% 
  select(contains("color"))

starwars %>% 
  filter(species == "Human") %>% 
  count(eye_color) %>% 
  arrange(-n)
