testlist <- list(m2 = 86310912L, na1 = -1271928032L, ng = 185466920L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)