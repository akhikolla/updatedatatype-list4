testlist <- list(m2 = -1467279477L, na1 = 503L, ng = 595561355L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)