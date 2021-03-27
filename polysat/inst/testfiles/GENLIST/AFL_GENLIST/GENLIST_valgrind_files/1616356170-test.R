testlist <- list(m2 = 33686018L, na1 = 33686018L, ng = 33686018L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)