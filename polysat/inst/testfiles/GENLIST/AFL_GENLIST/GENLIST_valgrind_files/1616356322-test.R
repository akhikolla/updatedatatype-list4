testlist <- list(m2 = 65340L, na1 = 1562689024L, ng = 1158414348L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)