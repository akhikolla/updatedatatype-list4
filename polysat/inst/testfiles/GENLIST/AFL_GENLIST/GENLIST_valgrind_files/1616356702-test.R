testlist <- list(m2 = 65536L, na1 = 251658496L, ng = 185469441L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)