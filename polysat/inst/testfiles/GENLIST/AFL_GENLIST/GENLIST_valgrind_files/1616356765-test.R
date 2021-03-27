testlist <- list(m2 = 31522560L, na1 = 50401024L, ng = 1715472908L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)