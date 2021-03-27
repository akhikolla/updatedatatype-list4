testlist <- list(m2 = 2071690107L, na1 = 2071691892L, ng = 2071690107L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)