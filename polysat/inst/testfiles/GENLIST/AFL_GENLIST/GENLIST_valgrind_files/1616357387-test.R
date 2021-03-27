testlist <- list(m2 = 6750208L, na1 = 50401024L, ng = 520030847L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)