testlist <- list(m2 = 16777216L, na1 = 503385858L, ng = 505290280L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)