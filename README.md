# Data-Product: Assignment - Course Project:- Shiny Application and Reproducible Pitch

## Symmary
This presentation is done as part of the peer-graded assignment for the coursera developing data products class. The assignment has two parts:

A Shiny application and deploy it on Rstudio's servers
Rstudio Presenter to prepare a reproducible presentation
In this project, the R dataset trees is used in creating the Shiny app. This project is to study the effect of height of the tree on the volume of timber for the black cherry trees. Slide bar is used for the user to input the height of the tree and thus the volume of timber can be predicted over the linear regression model.

## Instruction
The shiny application in ios can be retrieved at: https://santu-bhow.shinyapps.io/trees/

The source code in github (ui.R & server.R files) can be accessed at: https://github.com/DipankarBhowmik/Data-Product

The RPub site for Reproducible Pitch Presentation can be accessed at:http://rpubs.com/santu_bhow/308992

Operator has to select the Height of the tree using the slide bar.

Subsequently making a choice, the predicted volume of timber will be demonstrated in the plot based on the linear regression model.

The predicted volume varies with the Height of the tree and the plot will be refreshed automatically each time after a new selection has been made.

You can also select the colour of the regression line as red or black provided by the check box.

data & summary of "tree"
  Girth Height Volume
 1   8.3     70   10.3
 2   8.6     65   10.3
 3   8.8     63   10.2
 4  10.5     72   16.4
 5  10.7     81   18.8
 6  10.8     83   19.7
 
      Girth           Height       Volume     
 Min.   : 8.30   Min.   :63   Min.   :10.20  
 1st Qu.:11.05   1st Qu.:72   1st Qu.:19.40  
 Median :12.90   Median :76   Median :24.20  
 Mean   :13.25   Mean   :76   Mean   :30.17  
 3rd Qu.:15.25   3rd Qu.:80   3rd Qu.:37.30  
 Max.   :20.60   Max.   :87   Max.   :77.00

Afterwards linear regression model.
