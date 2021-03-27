testlist <- list(m2 = 7047338L, na1 = -1435793238L, ng = -2013238392L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)