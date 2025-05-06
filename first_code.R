install.packages("terra")
library(terra) # package used for remote sensing data
# Importing data
setwd("C://utente/Desktop/") # caution!!! Usa slash, non backslash
mato = rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
