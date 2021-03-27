testlist <- list(m2 = 0L, na1 = 268435456L, ng = 0L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)