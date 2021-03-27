testlist <- list(m2 = 33488896L, na1 = 50401024L, ng = 185467404L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)