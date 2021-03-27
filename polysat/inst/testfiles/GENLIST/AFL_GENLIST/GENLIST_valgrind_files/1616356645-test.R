testlist <- list(m2 = 0L, na1 = 603979776L, ng = 959587364L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)