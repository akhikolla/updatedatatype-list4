testlist <- list(m2 = 50356483L, na1 = 0L, ng = 1711276159L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)