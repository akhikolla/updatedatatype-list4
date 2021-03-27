testlist <- list(m2 = 16777209L, na1 = 505290272L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)