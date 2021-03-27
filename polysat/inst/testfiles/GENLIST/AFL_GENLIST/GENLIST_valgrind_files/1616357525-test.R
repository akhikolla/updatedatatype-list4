testlist <- list(m2 = -83886080L, na1 = 1711335399L, ng = 1711335418L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)