testlist <- list(m2 = -2037348730L, na1 = -2038004090L, ng = -7960954L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)