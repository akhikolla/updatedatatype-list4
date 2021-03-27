testlist <- list(m2 = 0L, na1 = -301989888L, ng = 1711278603L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)