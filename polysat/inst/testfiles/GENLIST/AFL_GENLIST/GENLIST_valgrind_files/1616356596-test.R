testlist <- list(m2 = -1778362753L, na1 = 1452736342L, ng = -2113143040L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)