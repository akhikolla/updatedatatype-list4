testlist <- list(m2 = -404232217L, na1 = -404230425L, ng = -404291072L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)