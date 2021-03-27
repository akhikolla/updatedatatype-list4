testlist <- list(m2 = 16777217L, na1 = 50401024L, ng = 185469568L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)