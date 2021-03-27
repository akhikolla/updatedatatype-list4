testlist <- list(m2 = -353703423L, na1 = 33614570L, ng = 1726737387L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)