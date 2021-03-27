testlist <- list(m2 = 505290270L, na1 = 572399134L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)