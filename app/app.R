# app.R
# A base dashboard to edit for your final project. See "Using the Dashboard Template."
# Based on "Hello Shiny!" https://shiny.posit.co/r/gallery/start-simple/faithful/

library(shiny)
library(tidyverse)


# The Data ---------------------------------------------------------------------------------------

# Save your cleaned data in app/data/, then delete the # below.
# Yes, you will have cleaned data in two places in your repo.
my_data <- read_csv("data/data.csv")


# The UI (what the reader sees) ------------------------------------------------------------------

ui <- fluidPage(

  titlePanel("Jobs Available in Monmouth County Subdivisions"),
  p("For college graduates focusing on quantitative analysis"),
  p("The decision: Help college graduates focusing on quantitative analysis find where to look for jobs"),

  selectInput(inputId = "pick", label = "Pick one:", choices = c("choice 1", "choice 2")),

  h3("Figure 1. Total quantitative research jobs available in Monmouth County"),
  plotOutput(outputId = "fig_1"),
  p("This figure shows the total quantitative research occupations in each subdivision of Monmouth County. Each bar represents one subdivision."),

  h3("Figure 2. title"),
  plotOutput(outputId = "fig_2"),
  p("a sentence or two saying what the figure shows."),

  h3("This dashboard cannot tell you about other math-related jobs not related to quantitative research in Monmouth County."),
  p("My data is limited because it is from three years ago and may be a bit outdated.")

)

# The Server (how the figures are made) ----------------------------------------------------------

server <- function(input, output) {

  output$fig_1 <- renderPlot({

    library(ggplot2)
    ggplot(acs, aes(x = TOTAL, y = ...1)) +
      geom_col() +
      labs(
        title = "Middletown township has the highest total occupations",
        subtitle = "Each bar shows one subdivision in Monmouth County",
        x = "Total",
        y = "Subdivision",
        caption = "Source: American Community Survey, 2023"
      )

  })

  output$fig_2 <- renderPlot({


  })

}


# Run the App ------------------------------------------------------------------------------------

shinyApp(ui = ui, server = server)