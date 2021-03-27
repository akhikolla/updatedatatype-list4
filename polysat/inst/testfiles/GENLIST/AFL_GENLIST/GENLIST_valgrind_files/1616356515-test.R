testlist <- list(m2 = 0L, na1 = 1677721600L, ng = 6579300L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)