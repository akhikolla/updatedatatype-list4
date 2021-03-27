testlist <- list(m2 = 2097152L, na1 = 2132672896L, ng = 186646528L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)