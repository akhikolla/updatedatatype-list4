testlist <- list(m2 = -402653184L, na1 = 505290495L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)