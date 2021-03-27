testlist <- list(m2 = 0L, na1 = 0L, ng = 7377408L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)