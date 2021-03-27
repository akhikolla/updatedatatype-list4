testlist <- list(m2 = 505290270L, na1 = 505290270L, ng = 185474590L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)