## Advanced Worksheet Short Form ===============================================

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

### Part 2: Creativity in Action =========================================

## Exercise 6: Let's Get Creative ============================================
## In the same or different groups, 
## Continue being creative, adding the new information and ideas provided.

## Tips and Ideas:
## Try different geom_ functions; see: https://ggplot2.tidyverse.org/reference/index.html
## Try different colours, palettes or layers 
## Try different plotting types, polar vs standard 
## Try multiple different layers and effects together in combination 
## Try changing aesthetic features within ggplot()











