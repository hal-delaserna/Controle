library(shiny)
library(shinydashboard)

dashboardPage(skin = "green",
  dashboardHeader(title = "Gastos Humberto & Márcia"
                 ,disable = FALSE
                 ,titleWidth = '100%'),
  dashboardSidebar(collapsed = TRUE
                  ,disable = TRUE),
  
  dashboardBody(
    box(title = "HUMBERTO"
        ,status = "warning"
        ,solidHeader = TRUE
        ,collapsible = TRUE
        ,collapsed = TRUE
        ,width = 4
        # ,background = "green"
        
        ,numericInput(inputId = "id.valor_A", label = "Gasto", value = 0, width = 80)
        ,textInput(inputId = "id.descricao_A", label = "Descrição", width = 200), br()
        ,actionButton(inputId = "id.botao_A", label = "Ok")
        )
    
    ,box(title = "MÁRCIA"
        ,status = "primary"
        ,solidHeader = TRUE
        ,collapsible = TRUE
        ,collapsed = TRUE
        ,width = 4
        # ,background = "green"
             
             
        ,numericInput(inputId = "id.valor_B", label = "Gasto", value = 0, width = 80)
        ,textInput(inputId = "id.descricao_B", label = "Descrição", width = 200), br()
        ,actionButton(inputId = "id.botao_B", label = "Ok")
    )
    )
  )