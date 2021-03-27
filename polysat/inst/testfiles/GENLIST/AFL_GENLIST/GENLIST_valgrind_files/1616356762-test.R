testlist <- list(m2 = 979528916L, na1 = -129L, ng = 65634L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)