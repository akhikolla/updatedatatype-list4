testlist <- list(m2 = 724490L, na1 = 100L, ng = 168559324L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)