testlist <- list(m2 = 19529717L, na1 = -1255146182L, ng = 65536040L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)