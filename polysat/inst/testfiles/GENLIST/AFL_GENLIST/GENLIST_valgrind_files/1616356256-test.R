testlist <- list(m2 = 252477416L, na1 = 209713164L, ng = 204016655L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)