testlist <- list(m2 = 269488144L, na1 = 269488144L, ng = 1963855888L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)