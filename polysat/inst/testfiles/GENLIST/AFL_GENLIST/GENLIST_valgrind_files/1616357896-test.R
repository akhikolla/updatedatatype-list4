testlist <- list(m2 = 0L, na1 = 50462564L, ng = 504236556L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)