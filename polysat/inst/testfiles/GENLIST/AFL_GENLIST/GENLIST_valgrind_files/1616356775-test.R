testlist <- list(m2 = 0L, na1 = 536870912L, ng = 185469440L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)