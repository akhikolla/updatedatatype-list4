testlist <- list(m2 = 505290270L, na1 = 505290270L, ng = 186523166L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)