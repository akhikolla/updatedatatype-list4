testlist <- list(m2 = 134744072L, na1 = 134744072L, ng = 134744078L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)