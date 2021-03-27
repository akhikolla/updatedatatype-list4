testlist <- list(m2 = 50401024L, na1 = 7168L, ng = -1425995252L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)