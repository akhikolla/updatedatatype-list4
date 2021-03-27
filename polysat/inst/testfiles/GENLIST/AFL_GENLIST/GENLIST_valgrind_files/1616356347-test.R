testlist <- list(m2 = 16777503L, na1 = -236646912L, ng = 1712258832L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)