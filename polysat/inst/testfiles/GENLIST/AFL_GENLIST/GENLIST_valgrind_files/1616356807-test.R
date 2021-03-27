testlist <- list(m2 = 505290270L, na1 = 50401024L, ng = -1223816692L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)