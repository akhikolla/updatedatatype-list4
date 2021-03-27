testlist <- list(m2 = 0L, na1 = 1073741824L, ng = 2134933375L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)