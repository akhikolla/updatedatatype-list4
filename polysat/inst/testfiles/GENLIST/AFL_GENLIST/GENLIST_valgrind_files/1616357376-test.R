testlist <- list(m2 = 266993935L, na1 = 1795949313L, ng = -1123159028L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)