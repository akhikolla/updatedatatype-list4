testlist <- list(m2 = -1L, na1 = -1L, ng = -1L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)