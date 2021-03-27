testlist <- list(m2 = 16786688L, na1 = 50401024L, ng = 185469465L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)