testlist <- list(m2 = 0L, na1 = -2097152000L, ng = 83959297L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)