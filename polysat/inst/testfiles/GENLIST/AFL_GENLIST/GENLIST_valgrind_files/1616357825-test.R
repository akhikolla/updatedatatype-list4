testlist <- list(m2 = 0L, na1 = 386007018L, ng = 1727467532L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)