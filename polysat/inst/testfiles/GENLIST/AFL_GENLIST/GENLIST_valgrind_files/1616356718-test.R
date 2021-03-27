testlist <- list(m2 = 16777203L, na1 = 51449600L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)