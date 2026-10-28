programa {
  funcao inicio() {
    cadeia nome
    cadeia senha

    escreva("Preencha o nome:")
    leia(nome)
    escreva("Preencha com sua senha:")
    leia(senha)
    se(nome=="Raul"){
      se( senha=="17101999"){
        escreva("Welcome at World!")
      }
      senao{
        escreva("Incorrent Password")
      }
    }senao{
      escreva("Usuário não combina com este perfil!")
    }
    
  }
}
