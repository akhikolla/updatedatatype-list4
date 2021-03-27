testlist <- list(m2 = 0L, na1 = -971701760L, ng = 185470996L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)