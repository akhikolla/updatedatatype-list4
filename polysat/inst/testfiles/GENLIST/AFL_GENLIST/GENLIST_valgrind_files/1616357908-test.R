testlist <- list(m2 = 387520279L, na1 = 388247575L, ng = 387716887L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)