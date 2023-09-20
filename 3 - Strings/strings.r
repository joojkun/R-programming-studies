# Strings Literais
"Olá mundo"

# Variável stringe
mensagem <- "Bom dia!"
mensagem

# Strings com multiplas linhas
mensagem2 <- "Cristiano
de bicicleta
MINHA NOSSA SENHORA
"
cat(mensagem2)

# Tamanho da string
nchar(mensagem2)

# Procurar caractere ou substring
grepl("Cristiano", mensagem2)

# Concatenando duas strings
cat(mensagem, mensagem2)

# Para usar aspas dentro de uma string tem que colocar contra-barra antes
# Code	Result
# \\	Backslash
# \n	New Line
# \r	Carriage Return
# \t	Tab
# \b	Backspace

str <- "We are the so-called \"Vikings\", from the north."
cat(str)
