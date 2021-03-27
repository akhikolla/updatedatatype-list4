testlist <- list(m2 = 50401151L, na1 = 24L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)