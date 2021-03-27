testlist <- list(m2 = 50331648L, na1 = 505290270L, ng = 505290274L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)