testlist <- list(m2 = 0L, na1 = 0L, ng = 1970536448L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)