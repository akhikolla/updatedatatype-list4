testlist <- list(m2 = 505290286L, na1 = 506732062L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)