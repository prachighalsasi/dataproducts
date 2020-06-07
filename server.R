library(shiny)

shinyServer(function(input, output) {
    
    
    # Calculate the interest and amount    
    observe({
        input$action_Calc
        values$square <- isolate({
            input$num * input$num
                 
        })
    })
    
    
    # Display calculated values
    
    output$text_int <- renderText({
            paste("Square of the number is:", values$square)
    })
    
   
    
})