testlist <- list(m2 = 0L, na1 = 505292799L, ng = 2113663L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)