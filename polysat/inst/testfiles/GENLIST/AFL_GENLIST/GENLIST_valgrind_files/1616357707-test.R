testlist <- list(m2 = 504372766L, na1 = 505290270L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)