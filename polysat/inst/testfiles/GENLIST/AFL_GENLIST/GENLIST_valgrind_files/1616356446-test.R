testlist <- list(m2 = -301495552L, na1 = 1996558080L, ng = 184549376L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)