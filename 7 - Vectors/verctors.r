# Vetor de strings
fruits <- c("banana", "watermelon", "pineapple")
fruits

# Vetor de valores numéricos
numbers <- c(23, 65, 33)
numbers

# Vetor com valores em sequência
sequencia <- c(1:20)
sequencia

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where
# the last element is not used
numbers2 <- 1.5:6.3
numbers2

# Vetor de valores lógicos
logical <- c(TRUE, FALSE, TRUE, TRUE)
logical

# Tamanho do vetor
length(numbers)

# Ordenar vetor
sort(numbers)

# Index de vetores
print(numbers[1])  # Acessando o primeiro item da lista

# Lista de index
numbers[c(1, 3)]
numbers[c(-1)] # Todos os itens exceto o primeiro

# Mudando um item da lista
numbers[1] <- 45
numbers

# Escolhendo tamanho dos intervalos entre os valores do vertor
numbers3 <- seq(from = 0, to = 100, by = 20)
numbers3
