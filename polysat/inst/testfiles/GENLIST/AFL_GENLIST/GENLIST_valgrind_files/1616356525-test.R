testlist <- list(m2 = 0L, na1 = -16777216L, ng = -210041856L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)