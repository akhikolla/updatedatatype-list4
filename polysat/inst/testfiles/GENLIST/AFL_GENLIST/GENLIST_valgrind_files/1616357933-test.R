testlist <- list(m2 = 16777246L, na1 = 505290240L, ng = 505286430L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)