testlist <- list(m2 = 402653199L, na1 = 33631616L, ng = 47850L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)