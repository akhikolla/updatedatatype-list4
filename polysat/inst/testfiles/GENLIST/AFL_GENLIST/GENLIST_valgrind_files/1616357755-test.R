testlist <- list(m2 = 1903260017L, na1 = 1903260017L, ng = 1903260017L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)