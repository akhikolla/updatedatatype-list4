testlist <- list(m2 = 18677760L, na1 = 503258624L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)