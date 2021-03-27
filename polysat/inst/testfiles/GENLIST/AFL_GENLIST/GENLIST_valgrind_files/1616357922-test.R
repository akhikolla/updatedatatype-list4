testlist <- list(m2 = 1887371264L, na1 = 538058880L, ng = -505331712L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)