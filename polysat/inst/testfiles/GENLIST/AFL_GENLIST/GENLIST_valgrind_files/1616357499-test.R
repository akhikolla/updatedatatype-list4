testlist <- list(m2 = 0L, na1 = 1073745664L, ng = 538984448L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)