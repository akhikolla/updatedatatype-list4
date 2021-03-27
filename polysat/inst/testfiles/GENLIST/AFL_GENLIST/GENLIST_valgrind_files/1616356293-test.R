testlist <- list(m2 = 0L, na1 = -387392512L, ng = 184609009L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)