testlist <- list(m2 = 754940927L, na1 = -8712694L, ng = 453904940L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)