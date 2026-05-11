install.packages("gmodels")
library(gmodels)

CrossTable(alcohol$sex, alcohol$cigb4,
           prop.r = T, prop.c = T, prop.t = T, prop.chisq = F,
           expected = T,
           chisq = T,
           fisher = T,
           format = "SPSS")

# exercício 2

CrossTable(alcohol$typeduc, alcohol$cignow,
           prop.r = T, prop.c = T, prop.t = T, prop.chisq = F,
           expected = T,
           chisq = T,
           fisher = T,
           format = "SPSS")

# exercicio 3

CrossTable(alcohol$cigb4, alcohol$cignow,
           prop.r = T, prop.c = T, prop.t = T, prop.chisq = F,
           expected = T,
           chisq = T,
           fisher = T,
           mcnemar = T,
           format = "SPSS")

