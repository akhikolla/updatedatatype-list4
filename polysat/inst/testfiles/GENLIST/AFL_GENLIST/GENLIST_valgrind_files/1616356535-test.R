testlist <- list(m2 = 16785451L, na1 = 2135811L, ng = 185469440L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)