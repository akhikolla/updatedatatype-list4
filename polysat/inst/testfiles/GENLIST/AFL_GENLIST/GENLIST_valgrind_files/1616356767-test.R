testlist <- list(m2 = 117901063L, na1 = 117901063L, ng = 117901063L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)