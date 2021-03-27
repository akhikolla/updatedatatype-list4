testlist <- list(m2 = 2143476480L, na1 = -1040187392L, ng = 281199303L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)