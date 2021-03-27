testlist <- list(m2 = 505282560L, na1 = 505290235L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)