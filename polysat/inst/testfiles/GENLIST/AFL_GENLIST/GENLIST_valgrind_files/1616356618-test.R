testlist <- list(m2 = 1717987048L, na1 = 1717986892L, ng = 1711302246L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)