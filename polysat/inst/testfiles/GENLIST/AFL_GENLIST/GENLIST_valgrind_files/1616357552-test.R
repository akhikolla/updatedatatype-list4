testlist <- list(m2 = 0L, na1 = 671088640L, ng = 403638870L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)