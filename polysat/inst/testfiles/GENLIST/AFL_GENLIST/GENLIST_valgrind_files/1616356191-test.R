testlist <- list(m2 = -1263225676L, na1 = 95720628L, ng = -1275265025L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)