testlist <- list(m2 = 252645135L, na1 = 252649472L, ng = 252645135L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)