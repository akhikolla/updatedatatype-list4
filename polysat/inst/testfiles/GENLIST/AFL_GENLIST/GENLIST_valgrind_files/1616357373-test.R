testlist <- list(m2 = 0L, na1 = 50331648L, ng = 504236788L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)