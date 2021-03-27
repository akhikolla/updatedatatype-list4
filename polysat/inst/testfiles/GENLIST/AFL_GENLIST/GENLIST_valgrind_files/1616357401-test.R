testlist <- list(m2 = 252645135L, na1 = 252644879L, ng = 539496207L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)