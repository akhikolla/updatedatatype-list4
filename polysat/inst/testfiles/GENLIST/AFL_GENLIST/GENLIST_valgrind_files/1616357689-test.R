testlist <- list(m2 = 0L, na1 = -65536L, ng = -1L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)