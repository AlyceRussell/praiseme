library(shiny)

# Define UI ----
ui <- fluidPage(

  titlePanel("Praiseme: Something to brighten up your day"),

  fluidRow(
    column(3,
           textInput('name', h3('First Name'), value="Sunshine")),
    hr(),
    submitButton()



),
mainPanel(
  htmlOutput("compliment"),
  tags$style(type = 'text/css', '#compliment {font-size: 50px; font-family: calibri light; text-align: center}')
)
)


# Define server logic ----
server <- function(input, output){
  output$compliment <- renderText({
    compliment <- sample(c(glue::glue("You're the best, {input$name}!"),
                           glue::glue("You shine brighter than a diamond, {input$name}!"),
                           glue::glue("{input$name}, the world is that much better with you in it!"),
                           glue::glue("I appreciate the effort you put into today {input$name}. Well done!"),
                           glue::glue("There will never be another {input$name} like you!"),
                           glue::glue("{input$name}, when I think of defining perfection, only you comes to mind"),
                           glue::glue("The word wholesome is synonymous with {input$name}!"),
                           glue::glue("{input$name}, you make me so happy to be alive!"),
                           glue::glue("Your smile is contagious, {input$name}!"),
                           glue::glue("{input$name}, you're such a beautiful soul!"),
                           glue::glue("{input$name}, you should be so proud of yourself!"),
                           glue::glue("You make a difference in this world, {input$name}!"),
                           glue::glue("{input$name}, your kindness is a balm to all whom encounter it!"),
                           glue::glue("{input$name}, I think you're perfect just the way you are!"),
                           glue::glue("{input$name}, you're like sunshine on a rainy day!"),
                           glue::glue("{input$name}, being around you is like a happy vacation!"),
                           glue::glue("You're someones reason to smile, {input$name}!"),
                           glue::glue("{input$name}, that thing you don't like about yourself is what makes you super interesting!"),
                           glue::glue("You're inspiring {input$name}!"),
                           glue::glue("{input$name}, you could survive a zombie apocalypse!"),
                           glue::glue("Your creative potential seems limitless, {input$name}!"),
                           glue::glue("Everyone gets knocked down sometimes {input$name}; only people like you get back up and keep going!"),
                           glue::glue("{input$name}, you are making a difference!"),
                           glue::glue("{input$name}, you're an awesome friend!"),
                           glue::glue("Someone is getting through something really hard right now, because {input$name}, you've got their back!"),
                           glue::glue("{input$name}, you're a gift that keeps on giving!"),
                           glue::glue("{input$name}, you are enough!"),
                           glue::glue("You're all that {input$name}, plus a super sized bag of chips!"),
                           glue::glue("{input$name}, you're even better than a unicorn because you're real!"),
                           glue::glue("How amazing are you, {input$name}!")),
                         size=1, replace = FALSE)

  print(compliment)
  })

}


# Run the shiny app ----
shinyApp(ui = ui, server = server)

