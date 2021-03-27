testlist <- list(m2 = 50401024L, na1 = 0L, ng = -217183732L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)