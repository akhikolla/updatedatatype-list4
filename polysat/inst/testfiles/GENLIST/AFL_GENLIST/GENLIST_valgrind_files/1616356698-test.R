testlist <- list(m2 = 1414812756L, na1 = 1414813524L, ng = 1750357076L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)