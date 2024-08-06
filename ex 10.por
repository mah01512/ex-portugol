programa {
  funcao inicio() {
    inteiro a, b, c
    cadeia nome
    escreva("digite o primeiro lado: ")
    leia(a)
    escreva("digite o segundo lado: ")
    leia(b)
    escreva("digite o terceiro lado: ")
    leia(c)
    se(a == b ou b == c ){
      nome ="isóceles"
    }
    senao{
    nome ="escaleno"
    }
    escreva("o tipo de triangulo é: ", nome)
    }
    }

