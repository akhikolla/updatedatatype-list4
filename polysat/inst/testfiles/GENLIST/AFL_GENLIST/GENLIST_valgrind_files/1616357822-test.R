testlist <- list(m2 = 588185635L, na1 = 50997251L, ng = 185469480L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)