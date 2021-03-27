testlist <- list(m2 = 1212696648L, na1 = 1212696648L, ng = 1212696648L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)