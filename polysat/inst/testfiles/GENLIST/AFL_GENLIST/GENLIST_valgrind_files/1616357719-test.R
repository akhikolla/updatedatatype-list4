testlist <- list(m2 = 724249387L, na1 = 19606315L, ng = 135327232L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)