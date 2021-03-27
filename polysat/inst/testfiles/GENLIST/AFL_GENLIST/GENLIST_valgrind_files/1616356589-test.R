testlist <- list(m2 = 16846600L, na1 = -16707840L, ng = 192937983L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)