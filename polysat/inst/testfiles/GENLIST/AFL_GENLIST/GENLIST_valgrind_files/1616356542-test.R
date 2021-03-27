testlist <- list(m2 = 1074662926L, na1 = 235802126L, ng = 250088974L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)