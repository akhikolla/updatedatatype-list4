testlist <- list(m2 = 16777216L, na1 = 50401169L, ng = 1711278719L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)