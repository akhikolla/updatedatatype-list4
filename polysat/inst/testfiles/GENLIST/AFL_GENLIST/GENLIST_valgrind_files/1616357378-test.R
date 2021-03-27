testlist <- list(m2 = 16777219L, na1 = 50348554L, ng = 32768L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)