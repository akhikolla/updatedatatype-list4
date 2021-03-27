testlist <- list(m2 = 1465341783L, na1 = 1465145175L, ng = 2052544343L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)