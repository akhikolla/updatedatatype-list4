testlist <- list(m2 = 835670610L, na1 = 1381126738L, ng = 65535L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)