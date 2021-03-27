testlist <- list(m2 = 6656L, na1 = -83886080L, ng = 0L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)