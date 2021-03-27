testlist <- list(m2 = 269488208L, na1 = 269488144L, ng = 269488144L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)