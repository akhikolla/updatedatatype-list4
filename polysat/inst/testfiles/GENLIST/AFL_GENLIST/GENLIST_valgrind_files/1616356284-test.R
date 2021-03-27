testlist <- list(m2 = -41213952L, na1 = 234881025L, ng = 65536L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)