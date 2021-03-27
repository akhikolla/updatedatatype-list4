testlist <- list(m2 = 1829962245L, na1 = 167898623L, ng = 15139550L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)