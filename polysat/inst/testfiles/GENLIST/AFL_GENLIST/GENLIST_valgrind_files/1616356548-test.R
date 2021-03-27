testlist <- list(m2 = 50401024L, na1 = 50401024L, ng = 186321420L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)