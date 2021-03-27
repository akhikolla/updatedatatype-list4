testlist <- list(m2 = 1347440720L, na1 = 1347440720L, ng = 1079005264L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)