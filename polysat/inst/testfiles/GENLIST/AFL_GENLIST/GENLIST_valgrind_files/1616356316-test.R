testlist <- list(m2 = 33554448L, na1 = 221L, ng = 1727662604L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)