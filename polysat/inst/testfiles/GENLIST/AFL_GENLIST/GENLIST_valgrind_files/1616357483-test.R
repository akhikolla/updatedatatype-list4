testlist <- list(m2 = 61952L, na1 = -14941953L, ng = -202021888L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)