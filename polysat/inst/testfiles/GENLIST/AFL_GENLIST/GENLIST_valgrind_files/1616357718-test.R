testlist <- list(m2 = 0L, na1 = -2071690240L, ng = 1711302276L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)