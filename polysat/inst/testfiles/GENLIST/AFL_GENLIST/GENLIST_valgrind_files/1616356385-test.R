testlist <- list(m2 = -200540160L, na1 = 268435468L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)