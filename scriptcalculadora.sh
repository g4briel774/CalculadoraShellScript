cal = "nenhum"
nome = input("Seja bem vind@ à calculadora Ebackiana, qual o seu nome criatura? ")

print("Muito bom ter você por aqui", nome,",você terá a oportunidade de calcular dois números à sua escolha.")

numero1 = float(input('Escolha seu primeiro número:'))
numero2 = float(input('Agora, escolha seu segundo número:'))

while cal == "nenhum":
  cal = input("Você poderá escolher entre somar, subtrair, dividir, multiplicar ou todos. Qual deseja?")

  if cal == str("somar" or "Somar" or "SOMAR"):
      print('Entao vamos somar!')
      resul = numero1 + numero2
      print("A soma entre eles é:", resul)
  elif cal == str("subtrair" or "Subtrair" or "SUBTRAIR"):
      print('Entao vamos subtrair!')
      resul = numero1 - numero2
      print('A subtração entre eles é:', resul)
  elif cal == str("dividir" or "Dividir" or "DIVIDIR"):
      print('Entao vamos dividir!')
      resul = numero1 / numero2
      print('A divisão entre eles é:', resul)
  elif cal == str("multiplicar" or "Multiplicar" or "MULTIPLICAR"):
      print('Entao vamos multiplicar!')
      resul = numero1 * numero2
      print('A multiplicação entre eles é:', resul)
  elif cal == str("todos" or "Todos" or "TODOS"):
      print('Entao vamos fazer todos!')
      print('A soma é:',(numero1+numero2),'\nA subtração é',(numero1-numero2),'\nA divisão é',(numero1/numero2),'\nA multiplicação é',(numero1*numero2))

  else:
      print("Não entendi, tente denovo!")
      cal = "nenhum"
print('É isso então',nome,', bye!')
