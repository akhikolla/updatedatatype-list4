testlist <- list(m2 = 84215045L, na1 = 84215045L, ng = 1089537285L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)