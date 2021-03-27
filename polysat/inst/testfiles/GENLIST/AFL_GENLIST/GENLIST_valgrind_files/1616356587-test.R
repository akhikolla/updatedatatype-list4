testlist <- list(m2 = 86573056L, na1 = 15990799L, ng = 185466880L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)