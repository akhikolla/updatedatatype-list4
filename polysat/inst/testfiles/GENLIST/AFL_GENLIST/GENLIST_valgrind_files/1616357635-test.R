testlist <- list(m2 = 167512073L, na1 = 151589129L, ng = 151587081L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)