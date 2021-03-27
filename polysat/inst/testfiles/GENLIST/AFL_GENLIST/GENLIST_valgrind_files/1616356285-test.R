testlist <- list(m2 = 50401024L, na1 = 369098752L, ng = 185469688L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)