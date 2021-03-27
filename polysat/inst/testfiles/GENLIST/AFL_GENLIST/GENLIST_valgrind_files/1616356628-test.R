testlist <- list(m2 = 0L, na1 = 1048576L, ng = 1711276032L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)