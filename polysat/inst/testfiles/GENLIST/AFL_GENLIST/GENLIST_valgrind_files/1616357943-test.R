testlist <- list(m2 = -2147447040L, na1 = 504971492L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)