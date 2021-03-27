testlist <- list(m2 = 0L, na1 = 10477312L, ng = 436238180L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)