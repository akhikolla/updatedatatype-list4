testlist <- list(m2 = 16777344L, na1 = -333443328L, ng = 1493174795L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)