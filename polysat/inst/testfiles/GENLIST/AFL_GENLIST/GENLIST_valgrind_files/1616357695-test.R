testlist <- list(m2 = 0L, na1 = -1979482268L, ng = 279798800L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)