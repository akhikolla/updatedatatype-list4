testlist <- list(m2 = 437918234L, na1 = 437918234L, ng = 437066266L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)