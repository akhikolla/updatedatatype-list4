testlist <- list(m2 = -84215111L, na1 = 16448250L, ng = 504297984L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)