testlist <- list(m2 = 0L, na1 = 503447552L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)