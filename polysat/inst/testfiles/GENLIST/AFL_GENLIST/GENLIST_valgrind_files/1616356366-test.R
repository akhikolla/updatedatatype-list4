testlist <- list(m2 = 1633771873L, na1 = 3681L, ng = 183372300L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)