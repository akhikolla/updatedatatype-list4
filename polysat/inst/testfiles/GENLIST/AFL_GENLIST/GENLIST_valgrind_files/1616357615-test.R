testlist <- list(m2 = 505290240L, na1 = 16777216L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)