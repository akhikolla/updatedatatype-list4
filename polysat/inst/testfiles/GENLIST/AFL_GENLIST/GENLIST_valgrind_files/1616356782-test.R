testlist <- list(m2 = 68108L, na1 = -1895628529L, ng = 185470474L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)