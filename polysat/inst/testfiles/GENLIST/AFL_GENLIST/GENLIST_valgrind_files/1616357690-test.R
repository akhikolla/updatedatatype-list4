testlist <- list(m2 = 235802126L, na1 = 739118606L, ng = 185470478L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)