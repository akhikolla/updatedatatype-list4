testlist <- list(m2 = 0L, na1 = 15728640L, ng = 1912664064L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)