library(shiny)
 
htmlTemplate(
  filename = "www/index.html",
  
  #Here's how to build Shiny on the HTML -  a simple slider input
  slider = sliderInput("x", "X", 1, 100, 50)

  #This needs to be added to the index.html - look at line 449 
  #The slider should now appear on the last tab of the portfolio.

)
