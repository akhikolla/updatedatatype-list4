testlist <- list(m2 = 50401024L, na1 = 0L, ng = 571345420L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)