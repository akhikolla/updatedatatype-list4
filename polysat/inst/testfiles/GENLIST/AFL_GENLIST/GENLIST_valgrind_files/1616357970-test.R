testlist <- list(m2 = 0L, na1 = -65536L, ng = 199816688L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)