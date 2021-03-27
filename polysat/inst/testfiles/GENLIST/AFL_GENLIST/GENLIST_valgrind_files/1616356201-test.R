testlist <- list(m2 = 1258297600L, na1 = -365005078L, ng = -1676919178L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)