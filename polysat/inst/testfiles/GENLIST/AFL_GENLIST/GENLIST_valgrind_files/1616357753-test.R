testlist <- list(m2 = 69652L, na1 = 65807L, ng = 1712192764L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)