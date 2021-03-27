testlist <- list(m2 = 689777927L, na1 = 805113983L, ng = 184557749L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)