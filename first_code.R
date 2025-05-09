install.packages("terra")
library(terra) # package used for remote sensing data
# Importing data
setwd("C://utente/Desktop/") # caution!!! Usa slash, non backslash
mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
plotRGB(mato, r=2, g=3, b=1)
plotRGB(mato, r=2, g=1, b=3)
plotRGB(mato, r=1, g=2, b=3)
