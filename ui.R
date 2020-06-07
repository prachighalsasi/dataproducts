library(shiny)

shinyUI(fluidPage(
    titlePanel("Square Calculator"),
    sidebarLayout(
        sidebarPanel(
            helpText("This app calculates the square of the input."),            
            br(),            
            numericInput("num",
                         label = h6("Enter the number: "),
                
            br(),            
            actionButton("action_Calc", label = "Calculate")        
        ),
        mainPanel(
            tabsetPanel(
                tabPanel("Output",
                        
                         textOutput("text_square"),
                         
                ),
                          
                )
            )
        )
    )
))