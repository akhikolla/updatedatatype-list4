testlist <- list(m2 = -2097082624L, na1 = 0L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)