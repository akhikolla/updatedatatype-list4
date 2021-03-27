testlist <- list(m2 = 0L, na1 = 1350566100L, ng = 4253827L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)