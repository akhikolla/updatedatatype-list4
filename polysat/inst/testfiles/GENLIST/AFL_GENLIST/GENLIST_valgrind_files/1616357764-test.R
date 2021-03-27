testlist <- list(m2 = 16777216L, na1 = 50401024L, ng = 1711278626L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)