programa 
{
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, raiz, raiz_x1, raiz_x2
    escreva("digite o valor do coeficiente a: ")
    leia(a)
    escreva("digite o valor do coeficiente a: ")
    leia(b)
    escreva("digite o valor do coeficiente a: ")
    leia(c)
    //formula -> b^2 - 4*a*c
    se(a !=0 e b!=0 e c!=0){
      //siginifica que os coeficientes informados determina uma equaçao completa
      delta = (b*b)- 4*a*(c)
      escreva("delta", delta)
      raiz = mat.raiz(delta, 2.0) //obtem a raiz quadrada do delta
      escreva("\nraiz", raiz)
      raiz_x1 = (-b - raiz)/(2*a)
      raiz_x2 = (-b + raiz)/(2*a)
      escreva("\nas raiz da equaçao e x1",raiz_x1," e x2 =",raiz_x2)
    
    }
  }
}
