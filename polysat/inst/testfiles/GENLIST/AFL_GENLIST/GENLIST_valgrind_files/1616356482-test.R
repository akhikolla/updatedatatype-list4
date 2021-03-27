testlist <- list(m2 = 271922485L, na1 = 892692277L, ng = 892697909L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)