programa {
  funcao inicio() {
    inteiro passageiros, i, custototal 
    real custopessoa, item1, item2, item3, item4, item5

    custototal = 0

    passageiros = 4

    item1 = 50

    item2 = 30

    item3 = 20

    item4 = 100

    item5 = 25

    para (i = 1; i <= 5; i++)

    custototal = item1 + item2 + item3 + item4 + item5 

    custopessoa = custototal / passageiros 

    escreva("Cada pessoa deve pagar ",custopessoa ,"reais.")
    
  }
}
