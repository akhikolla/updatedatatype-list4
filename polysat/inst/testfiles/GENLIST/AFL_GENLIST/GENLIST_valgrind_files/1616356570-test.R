testlist <- list(m2 = -1948381440L, na1 = 557724772L, ng = -569442054L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)