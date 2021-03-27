testlist <- list(m2 = 136355832L, na1 = 4096L, ng = -628567803L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)