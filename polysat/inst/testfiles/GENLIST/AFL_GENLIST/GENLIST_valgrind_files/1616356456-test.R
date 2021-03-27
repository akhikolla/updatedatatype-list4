testlist <- list(m2 = 50401024L, na1 = 65736448L, ng = 186518028L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)