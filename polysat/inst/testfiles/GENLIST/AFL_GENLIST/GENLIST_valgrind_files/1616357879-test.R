testlist <- list(m2 = 1966080L, na1 = 503316480L, ng = 505295390L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)