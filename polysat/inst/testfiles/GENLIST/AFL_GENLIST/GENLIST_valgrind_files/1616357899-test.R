testlist <- list(m2 = -16777216L, na1 = -32901L, ng = -1828978689L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)