testlist <- list(m2 = 16777216L, na1 = 505289216L, ng = 505290295L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)