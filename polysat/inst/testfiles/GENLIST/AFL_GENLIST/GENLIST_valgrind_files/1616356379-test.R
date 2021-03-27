testlist <- list(m2 = 1431655765L, na1 = 5592405L, ng = 2028929023L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)