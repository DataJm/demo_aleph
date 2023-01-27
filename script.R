library(dplyr)
library(readxl)

datos <- readxl::read_excel("./titanic.xlsx")

head(datos)

hist(datos$age)
