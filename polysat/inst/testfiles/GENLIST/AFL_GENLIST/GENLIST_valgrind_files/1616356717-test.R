testlist <- list(m2 = -1332243200L, na1 = -1330590288L, ng = 77129136L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)