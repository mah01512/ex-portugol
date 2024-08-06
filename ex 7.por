programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    cadeia disciplina
    escreva("digite a disciplina")
    leia(disciplina)
    escreva("digite a primeira nota")
    leia(nota1)
    escreva("digite a segunda nota")
    leia(nota2)
    escreva("digite a terceira nota")
    leia(nota3)
    escreva("digite a quarta nota")
    leia(nota4)
    media = (nota1+nota2+nota3+nota4)/4
    escreva("sua media for de:" , "/n")
    se (media >= 7){
      escreva("voce foi aprovado(a)")
    }senao{
      escreva("voce foi reprovado(a)")
      
    }
     
  }
}
