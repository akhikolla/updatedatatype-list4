testlist <- list(m2 = 237L, na1 = 16777216L, ng = 184683020L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)