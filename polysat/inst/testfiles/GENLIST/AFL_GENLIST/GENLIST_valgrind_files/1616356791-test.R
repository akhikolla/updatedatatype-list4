testlist <- list(m2 = 134217728L, na1 = 65536L, ng = 185469455L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)