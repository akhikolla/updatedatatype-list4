testlist <- list(m2 = -50331648L, na1 = 9371133L, ng = 117440518L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)