programa {
  funcao inicio() {
    
    inteiro meta, economia, total, meses

    meta = 2000

    economia = 200

    total = 0

    meses = 0

    enquanto (total < meta)
    {
      total = total + economia 
      meses = meses + 1
    }
    escreva ("Você atingirá a meta em ",meses ," meses.")
  }
}
