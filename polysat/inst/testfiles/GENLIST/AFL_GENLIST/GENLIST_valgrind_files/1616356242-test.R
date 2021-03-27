testlist <- list(m2 = 0L, na1 = 714996168L, ng = 2293814L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)