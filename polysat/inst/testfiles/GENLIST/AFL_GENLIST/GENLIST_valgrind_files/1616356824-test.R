testlist <- list(m2 = 0L, na1 = -211615744L, ng = -822083582L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)