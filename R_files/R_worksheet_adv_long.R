## Advanced Worksheet Long Form ================================================

### Load Packages 
library(tidyverse)

### Part 1: Core Introduction ==================================================

## Set the dataset Diamonds (provided by ggplot) to the name dia.dat.
dia.dat <- diamonds

## Plot a scatter plot of diamond caret vs price.
ggplot(data = diamonds, 
       mapping = aes(x = price, 
                     y = carat,
                     colour = cut)) +
  geom_point() + 
  labs(title = "Diamond Price, plotted against Carat", 
       x = "Price",
       y = "Carat")

## Exercise 1: Putting everything together ===================================

## Exercise 1: Data
ex1.dat <- as.data.frame(seq(from = 0,
                             to = 100, 
                             by = 0.1))
ex1.dat <- sin(ex1.dat)
colnames(ex1.dat) <- "sine"

## Exercise 1: Plotting; using ggplot, and geom_point(), plot the ex1.dat as discussed

## Exercise 1 Bonus: Rather than using geom_point(), use geom_line() or another geom_ function
## to plot this same data in another way.


## Exercise 2: Keeping it clean ==============================================
## Clean up the plot, by adding element_blank() to theme or using theme_void() 

### Part 2: Transforming with ggplot() =========================================

## Exercise 3: Combined Mathematical Sequences 
## a) Using the same data as before (ex1.dat) transform the data and 
##    layer it onto the previous plots.
##    Use the geom_line() function to more easily observe the impact of this transformation.

## Hint: Simply copy and paste your previous work, and add one of the following transformations.
(ex1.dat + 1)
(ex1.dat - 1)
(ex1.dat * 2)
(ex1.dat / 2)

##




## Exercise 3 Bonus: Repeat this progress building multiple layers ===========

##



##

## Exercise 4: Changing Co-ordinate Systems ==================================
## Step 1: Create a new data set ex4.dat using the following code

ex4.dat <- as.data.frame(seq(from = 1,
                             to = 51.3, 
                             by = 0.1))
ex4.dat <- sin(ex4.dat)
colnames(ex4.dat) <- "sine" 

## Step 2: Using the code we have previously used, add the function coord_polar()
## Note: Use "mapping = aes(x = 1:504, y = sine)" for ex4.dat
##



##

## Step 3: Once again, repeat the transformation adding new layers to this new plot

##



##

## Exercise 4 Bonus: Return to the sequence generation in step 1, 
## How does this plot change if a function like cos() or tan() is applied 
## Rather than sin(). 

## Exercise 5: Layering Colours ==============================================
## Using the code created in Exercise 4 (or another exercise)
## Replace the geom_ function, with geom_polygon() and apply a colour within
## "fill =" or "colour =" 

## Colours could include: 
## Blue: "blue", #0074D9
## Red: "red", #FF4136

## Or another from the following packages (or any others)
library(RColorBrewer)
library(ghibli)
library(palettetown) 

## To view these colours use the following functions 
display.brewer.all()
## Or follow this link
## https://www.nceas.ucsb.edu/sites/default/files/2020-04/colorPaletteCheatsheet.pdf

##


##

## Exercise 6: Exploration and Experimentation ===============================
## In groups of 2-3, use the skills we have covered in addition to the inspiration document,
## To create different plots and designs. 

## Ideas, hints and tips: 
## Changing the core data set (we'll cover this more later)
## Layering multiple different datasets together 
## Chaning solid to palette based colours 
## Try different geom_ functions; see: https://ggplot2.tidyverse.org/reference/index.html
## Try different colours, palettes or layers 
## Try different plotting types, polar vs standard 
## Try multiple different layers and effects together in combination 
## Try changing aesthetic features within ggplot()

