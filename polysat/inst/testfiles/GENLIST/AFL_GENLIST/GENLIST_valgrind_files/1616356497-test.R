testlist <- list(m2 = 65536L, na1 = 196879L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)