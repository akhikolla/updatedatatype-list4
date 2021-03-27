testlist <- list(m2 = -943208505L, na1 = -943208505L, ng = 419430400L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)