testlist <- list(m2 = 0L, na1 = 1325400064L, ng = -202136077L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)