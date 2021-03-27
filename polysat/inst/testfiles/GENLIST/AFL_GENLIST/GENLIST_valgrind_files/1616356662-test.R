testlist <- list(m2 = -57312L, na1 = 539033599L, ng = 538976320L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)