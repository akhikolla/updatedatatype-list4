testlist <- list(m2 = 53476613L, na1 = 0L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)