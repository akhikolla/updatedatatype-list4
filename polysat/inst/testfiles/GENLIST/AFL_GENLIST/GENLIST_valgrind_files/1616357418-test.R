testlist <- list(m2 = 0L, na1 = 203300352L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)