testlist <- list(m2 = 0L, na1 = 352321536L, ng = 268439552L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)