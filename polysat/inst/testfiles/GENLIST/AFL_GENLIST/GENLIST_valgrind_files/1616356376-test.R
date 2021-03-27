testlist <- list(m2 = 0L, na1 = 8192L, ng = 1711278592L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)