testlist <- list(m2 = -2130761728L, na1 = 587202824L, ng = 185338388L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)