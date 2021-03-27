testlist <- list(m2 = -63233L, na1 = -1L, ng = -7169L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)