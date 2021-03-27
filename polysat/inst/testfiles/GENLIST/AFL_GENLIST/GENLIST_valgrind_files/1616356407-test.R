testlist <- list(m2 = 196879L, na1 = 18663L, ng = 185469509L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)