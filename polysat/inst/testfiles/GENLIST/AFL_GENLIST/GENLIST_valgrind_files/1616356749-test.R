testlist <- list(m2 = 404232216L, na1 = 404232216L, ng = -367519720L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)