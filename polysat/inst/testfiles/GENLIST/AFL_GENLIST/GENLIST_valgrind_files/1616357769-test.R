testlist <- list(m2 = 402653184L, na1 = 50400000L, ng = 1711868428L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)