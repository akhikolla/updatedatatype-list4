testlist <- list(m2 = 606348334L, na1 = 606348324L, ng = -166452188L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)