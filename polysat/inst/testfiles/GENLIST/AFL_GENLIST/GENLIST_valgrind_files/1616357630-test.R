testlist <- list(m2 = 536870912L, na1 = 50401024L, ng = 184814092L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)