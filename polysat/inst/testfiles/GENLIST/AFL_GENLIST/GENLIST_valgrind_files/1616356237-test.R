testlist <- list(m2 = 0L, na1 = 2097152L, ng = 486800916L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)