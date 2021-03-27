testlist <- list(m2 = 3584L, na1 = 50331648L, ng = 1000L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)