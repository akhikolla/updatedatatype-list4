testlist <- list(m2 = 0L, na1 = 0L, ng = -563806208L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)