testlist <- list(m2 = 343998463L, na1 = 268440596L, ng = 336860180L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)