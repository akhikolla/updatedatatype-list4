testlist <- list(m2 = 436276963L, na1 = 16847390L, ng = 519638273L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)