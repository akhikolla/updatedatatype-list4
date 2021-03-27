testlist <- list(m2 = 15138830L, na1 = 50401024L, ng = -351408628L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)