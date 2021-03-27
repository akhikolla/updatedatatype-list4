testlist <- list(m2 = 0L, na1 = -94052352L, ng = 50401024L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)