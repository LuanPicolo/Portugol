programa {
  funcao inicio() {

  /*
    //ex 1 - leia 2 notas e calcule a meida

    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2)/2

    escreva("A media é: ", media, "\n")
  */



/*
  //ex 2 - leia duas nota, uma tem peso 3 e a outra 7, media

  real nota1, nota2, media, peso1 = 3, peso2 = 7

  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  media = ((nota1 * peso1) + (nota2 * peso2)) / (peso1 + peso2)

  escreva("Sua media é: ", media, "\n")
*/




/*
//ex 3 - nome do funcionario, horas trabalhadas, valor por hora e calcula o salaario

cadeia nome
real horas, valorporhora, salario

escreva("Digite o nome do funcinario: ")
leia(nome)
escreva("Digite o numero de horas trabalhadas no mes: ")
leia(horas)
escreva("Digite o valor ganho por hora: ")
leia(valorporhora)
salario = valorporhora * horas

escreva("Nome - ", nome, "\n")
escreva("Salario - R$", salario, "\n")
*/



/*
//ex 4 - ler nome vendedor, salario fixo e toal de vendas no mes. 15% de comissao sobre as vendas

real salariofixo, vendas, salariototal
cadeia nome

escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o valor do salario fixo: ")
leia(salariofixo)
escreva("Digite o valor total das vendas: ")
leia(vendas)
salariototal = (vendas * 0.15) + salariofixo

escreva("Nome do vendedor - ", nome, "\n")
escreva("Salario total - R$", salariototal, "\n")
*/

    
  /*

  //ex 5 - leia codigo de peça x, numero de peças x, valor unitario x, cdodigo peça y, numero de peças y, valor unitario de cada peça y e valor total a ser pago

  cadeia codigoX, codigoY
  real numeroX, valorX, numeroY, valorY, valortotal

  escreva("Codigo do primeiro produto: ")
  leia(codigoX)
  escreva("Codigo do segundo produto: ")
  leia(codigoY)
  escreva("Digite o numero de peças do primeiro produto: ")
  leia(numeroX)
  escreva("Digite o numero de peças do segundo produto: ")
  leia(numeroY)
  escreva("Digite o valor do primeiro produto: ")
  leia(valorX)
  escreva("Digite o valor do segundo produto: ")
  leia(valorY)
  valortotal = (valorX*numeroX) + (valorY*numeroY)

  escreva("Codigo do produto X = ", codigoX, "\n")
  escreva("Codigo do produto Y = ", codigoY, "\n")
  escreva("Numero de peças do produto X = ", numeroX, "\n")
  escreva("Numero de peças do produto Y = ", numeroY, "\n")
  escreva("Valor do produto X = ", valorX, "\n")
  escreva("Valor do produto Y = ", valorY, "\n")
  escreva("Valor total = ", valortotal)
*/



/*
//ex 6 - algoritmo que determina consumo medi de um automovel, fornecido distancia total percorrida e total de combustivel gasto

real consumo, distancia, combustivelgasto

escreva("Digite, em litros, a quantidade de combustivel que foi gasto: ")
leia(combustivelgasto)
escreva("Digite, em km, a distancia total percorrida: ")
leia(distancia)
consumo = distancia/combustivelgasto

escreva("O seu automovel consome em media ", consumo, "km/l")
*/




/*
//ex 7 - receba valor de compra e quantidade de parcelas, dps escrever o valor ai da parcela e o total tbm

real compratotal, parcela, valorparcela

escreva("Digite o valor total da sua compra: ")
leia(compratotal)
escreva("Digite o numero de parcelas desejadas: ")
leia(parcela)

valorparcela = compratotal/parcela

escreva("Valor total = R$", compratotal, "\n")
escreva(parcela, "x de R$", valorparcela, "\n")
  */





/*
//ex 8 - leia idade em anos, calcule quantos dias viveu (ano com 365,25 dias)

real idadeanos, idadedias

escreva("Digite a sua idade atual em anos: ")
leia(idadeanos)
idadedias = idadeanos*365.25
escreva("Sua idade, ", idadeanos, " anos, convertidos para dias são ", idadedias, " dias vividos!")
*/



/*
//ex 9 - leia o total de votos brancos, nulos e validos, escreva o percentual que cada um representa

real votosT, brancos, nulos, validos, perB, perN, perV

escreva("Digite o numero total de votos: ")
leia(votosT)
escreva("Digite a quatidade de votos brancos: ")
leia(brancos)
escreva("Digite a quantidade de votos nulos: ")
leia(nulos)
validos = votosT - (brancos + nulos)
perB = (brancos*100)/votosT
perN = (nulos*100)/votosT
perV = (validos*100)/votosT
escreva("Percentual de votos brancos = ", perB, "%", "\n")
escreva("Percentual de votos nulos = ", perN, "%", "\n")
escreva("Percentual de votos validos = ", perV, "%", "\n")
*/



/*
//ex 10 - veronica distribuiu sua renda assim ó: 10% saude, 25% educação, 30% alimentação, 10% ropa, 5% lazer, 20% outros, leia a renda total e distribua

real saude, educacao, alimentos, roupas, lazer, outros, salario

escreva("Digite o salario total de Verônica: ")
leia(salario)
saude = salario*0.1
educacao = salario*0.25
alimentos = salario*0.3
roupas = salario*0.1
lazer = salario*0.05
outros = salario*0.2

escreva("O salario de Verônica é distribuido da seguinte maneira", "\n")
escreva("Salario liquido = R$", salario, "\n")
escreva("Saude = R$", saude, "\n")
escreva("Educação = R$", educacao, "\n")
escreva("Alimentação = R$", alimentos, "\n")
escreva("Vestuário = R$", roupas, "\n")
escreva("Lazer = R$", lazer, "\n")
escreva("Outros = R$", outros, "\n")
*/



/*
//ex - 11 ler a base e altura de um triangulo e escrever a area

real base, altura, area

escreva("Digite a medida da base do triangulo: ")
leia(base)
escreva("Digite a medida da altura do triangulo: ")
leia(altura)
area = (base*altura)/2

escreva("A area do triangulo é = ", area)
*/


/*
//ex 12 - nome, idade, cargo, salario bruto --- reajuste de 38% (38% a mais) (escrever salario liquido), gratificação 20% do bruto, salario total - 15%

cadeia nome, cargo
real idade, salariobruto, salariograt, gratificacao, posreajuste, salariototal

escreva("Digite o nome do funcionario: ")
leia(nome)
escreva("Digite o cargo do funcionario: ")
leia(cargo)
escreva("Digite a idade do funcionario: ")
leia(idade)
escreva("Digite o salario bruto do funcionario: ")
leia(salariobruto)
posreajuste = salariobruto*1.38

escreva("Nome - ", nome, "\n")
escreva("Cargo - ", cargo, "\n")
escreva("Idade - ", idade, "\n")
escreva("Salario bruto (pré reajuste) - R$", salariobruto, "\n")
escreva("Salario bruto (pós reajuste) - R$", posreajuste, "\n")

gratificacao = salariobruto*0.38
salariograt = posreajuste + gratificacao
salariototal = salariograt - (salariograt*0.15)

escreva("Salario total do funcionario - R$", salariototal)
*/



  }
}
