testlist <- list(m2 = 1629900099L, na1 = 50459391L, ng = 184872203L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)