# Desafio lógica de programação

> Dado um conjunto de caracteres, você precisará extrair os "diamantes" <> e as "areias" . da expressão, e no final exibir a quantidade de diamantes extraídos.

### 🎯 Resolução

- Removo as areias utilizando o método delete e passando como parâmetro o ".".
- Faço um loop com o método scan para procurar por diamantes dentro da string ate não haver mais.
- Sempre que encontrando um diamante ele é substituido por uma string vazia utilizando o método gsub e passando como parâmetro uma string vazia.
- Após um diamante ser encontrado, é somado o valor de 1 ao acumulador diamonds, que tem objetivo de contar quantos diamantes foram encontrados e extraidos.
- Quando não há mais diamantes, é retornado o valor de diamantes que foram extraídos da expressão.
