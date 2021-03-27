testlist <- list(m2 = 808779776L, na1 = 808792112L, ng = 808464437L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)