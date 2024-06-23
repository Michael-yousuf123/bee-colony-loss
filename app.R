library(shiny)
library(shinydashboard)

ui <- dashboardPage(skin = "yellow", dashboardHeader(title = "USA Bee Coloney Loss",
                                             titleWidth = "calc(100% - 44px)"),
              dashboardSidebar(), dashboardBody())

server <- function(input, output){
  
}

shinyApp(ui, server)

