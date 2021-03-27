testlist <- list(m2 = -231L, na1 = -64536L, ng = -1L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)