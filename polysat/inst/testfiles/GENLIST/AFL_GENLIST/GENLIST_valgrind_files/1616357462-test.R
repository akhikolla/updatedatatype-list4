testlist <- list(m2 = 419430400L, na1 = 505290252L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)