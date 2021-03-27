testlist <- list(m2 = 1682195524L, na1 = 1145324612L, ng = 642008101L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)