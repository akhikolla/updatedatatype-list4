testlist <- list(m2 = 17793024L, na1 = 50400259L, ng = 511729164L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)