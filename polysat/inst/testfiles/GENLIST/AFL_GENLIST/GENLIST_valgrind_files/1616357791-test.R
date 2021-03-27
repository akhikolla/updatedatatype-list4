testlist <- list(m2 = 505290270L, na1 = 505290270L, ng = 1711283742L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)