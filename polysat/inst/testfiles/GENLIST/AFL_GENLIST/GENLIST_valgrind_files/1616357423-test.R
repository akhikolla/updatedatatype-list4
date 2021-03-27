testlist <- list(m2 = 0L, na1 = 256000L, ng = 505286654L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)