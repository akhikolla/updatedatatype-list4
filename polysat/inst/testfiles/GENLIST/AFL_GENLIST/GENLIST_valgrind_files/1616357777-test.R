testlist <- list(m2 = 202116108L, na1 = 202116108L, ng = 202116108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)