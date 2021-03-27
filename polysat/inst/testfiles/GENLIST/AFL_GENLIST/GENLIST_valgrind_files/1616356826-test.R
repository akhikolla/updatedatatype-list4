testlist <- list(m2 = 0L, na1 = 1768488960L, ng = 1813146642L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)