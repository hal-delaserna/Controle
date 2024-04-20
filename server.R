
function(input, output, session) {
  
  # Função para armazenar informações enviadas para a Pessoa 1
  observeEvent(input$id.botao_A, {
    valor_A <- input$id.valor_A
    descricao_A <- input$id.descricao_A
    cat(valor_A)
    cat(descricao_A)
  })
  
  # Função para armazenar informações enviadas para a Pessoa 2
  observeEvent(input$id.botao_B, {
    valor_B <- input$id.valor_B
    descricao_B <- input$id.descricao_B
    cat(valor_B)
    cat(descricao_B)
  })
  
}
