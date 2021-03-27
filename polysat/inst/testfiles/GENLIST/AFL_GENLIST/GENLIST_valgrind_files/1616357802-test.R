testlist <- list(m2 = 0L, na1 = 332070912L, ng = -1946157056L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)