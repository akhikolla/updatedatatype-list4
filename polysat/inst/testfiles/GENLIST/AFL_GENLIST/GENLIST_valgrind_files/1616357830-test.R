testlist <- list(m2 = 25659271L, na1 = 50401024L, ng = 1713048076L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)