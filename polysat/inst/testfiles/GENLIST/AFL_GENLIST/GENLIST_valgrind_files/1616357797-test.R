testlist <- list(m2 = 251658240L, na1 = 50401024L, ng = 1712196138L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)