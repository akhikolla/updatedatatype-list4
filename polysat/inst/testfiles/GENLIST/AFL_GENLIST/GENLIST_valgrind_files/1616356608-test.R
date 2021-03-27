testlist <- list(m2 = 0L, na1 = 17506304L, ng = 2097152L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)