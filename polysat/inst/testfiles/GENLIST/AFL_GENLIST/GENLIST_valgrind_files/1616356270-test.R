testlist <- list(m2 = 2139064447L, na1 = -2028961902L, ng = 7L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)