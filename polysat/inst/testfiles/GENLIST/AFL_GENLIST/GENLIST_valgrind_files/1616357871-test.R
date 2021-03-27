testlist <- list(m2 = 2105376125L, na1 = 2105376125L, ng = -1837269635L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)