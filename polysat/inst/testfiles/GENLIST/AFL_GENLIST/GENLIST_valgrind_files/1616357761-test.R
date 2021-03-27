testlist <- list(m2 = 16777216L, na1 = 15208192L, ng = 1711278592L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)