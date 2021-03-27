testlist <- list(m2 = 50401164L, na1 = 0L, ng = 470682124L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)