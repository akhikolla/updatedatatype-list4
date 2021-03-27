testlist <- list(m2 = 184582144L, na1 = 1465341783L, ng = 1465341783L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)