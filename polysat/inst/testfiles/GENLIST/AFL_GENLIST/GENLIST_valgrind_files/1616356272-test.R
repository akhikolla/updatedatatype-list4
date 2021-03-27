testlist <- list(m2 = 50401024L, na1 = -16777216L, ng = 184582399L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)