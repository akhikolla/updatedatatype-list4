testlist <- list(m2 = 0L, na1 = 269034496L, ng = -629144816L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)