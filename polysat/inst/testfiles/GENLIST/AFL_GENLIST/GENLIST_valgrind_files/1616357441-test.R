testlist <- list(m2 = 17039360L, na1 = 505290270L, ng = -2145509858L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)