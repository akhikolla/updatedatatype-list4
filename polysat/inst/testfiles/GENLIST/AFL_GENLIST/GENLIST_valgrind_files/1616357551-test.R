testlist <- list(m2 = 0L, na1 = 0L, ng = -1263206400L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)