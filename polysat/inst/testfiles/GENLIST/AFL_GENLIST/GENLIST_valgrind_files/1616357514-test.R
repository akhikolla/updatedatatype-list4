testlist <- list(m2 = 1431655765L, na1 = 1431655765L, ng = 1683314005L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)