testlist <- list(m2 = -1624244960L, na1 = 42L, ng = 1712198414L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)