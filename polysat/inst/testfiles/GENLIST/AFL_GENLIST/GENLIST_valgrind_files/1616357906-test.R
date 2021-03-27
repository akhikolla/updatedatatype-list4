testlist <- list(m2 = 1077952576L, na1 = -1052753856L, ng = 517001424L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)