testlist <- list(m2 = 251658240L, na1 = 49873657L, ng = 184224268L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)