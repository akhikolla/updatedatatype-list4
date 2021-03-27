testlist <- list(m2 = 505282624L, na1 = 505290270L, ng = 505290249L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)