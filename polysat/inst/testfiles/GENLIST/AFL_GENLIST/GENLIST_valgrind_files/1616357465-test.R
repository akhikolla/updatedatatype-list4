testlist <- list(m2 = 268435456L, na1 = 1101004L, ng = -859045888L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)