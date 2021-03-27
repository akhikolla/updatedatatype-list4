testlist <- list(m2 = 51058186L, na1 = 3604733L, ng = 186010380L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)