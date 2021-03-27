testlist <- list(m2 = 0L, na1 = 536870912L, ng = 251777256L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)