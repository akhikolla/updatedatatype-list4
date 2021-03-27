testlist <- list(m2 = 40L, na1 = 14L, ng = 184549376L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)