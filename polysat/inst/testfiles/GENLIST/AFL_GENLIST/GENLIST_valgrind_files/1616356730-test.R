testlist <- list(m2 = -16777216L, na1 = 2165887L, ng = 192115711L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)