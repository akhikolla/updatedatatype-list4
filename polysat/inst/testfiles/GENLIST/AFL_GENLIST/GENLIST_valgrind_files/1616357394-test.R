testlist <- list(m2 = 16318464L, na1 = 50401056L, ng = 504236556L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)