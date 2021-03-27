testlist <- list(m2 = 0L, na1 = 503316480L, ng = 505290289L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)