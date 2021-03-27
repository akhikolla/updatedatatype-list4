testlist <- list(m2 = 0L, na1 = -337117184L, ng = 185526282L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)