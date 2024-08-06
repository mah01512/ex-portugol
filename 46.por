programa {
  funcao inicio() {
    real numero,resultado, i

    escreva("digite numero:")
    leia(numero)
    
    para(i=1; i<=10;i++){
    resultado=numero*i

    escreva(numero, "x",i,":" , resultado,"\n")}
  }
}
