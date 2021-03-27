testlist <- list(m2 = 0L, na1 = 1677721600L, ng = 1677721600L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)