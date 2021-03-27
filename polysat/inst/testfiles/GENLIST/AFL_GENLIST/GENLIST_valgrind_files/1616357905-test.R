testlist <- list(m2 = 536870912L, na1 = 1887212178L, ng = -1627258734L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)