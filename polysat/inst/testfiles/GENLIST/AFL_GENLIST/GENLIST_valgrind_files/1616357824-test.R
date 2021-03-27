testlist <- list(m2 = 623191329L, na1 = 623191333L, ng = 2434341L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)