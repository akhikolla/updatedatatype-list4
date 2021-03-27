testlist <- list(m2 = 65279L, na1 = -61952L, ng = 254L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)