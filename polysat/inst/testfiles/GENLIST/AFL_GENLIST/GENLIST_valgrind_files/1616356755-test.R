testlist <- list(m2 = 18094848L, na1 = 50401024L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)