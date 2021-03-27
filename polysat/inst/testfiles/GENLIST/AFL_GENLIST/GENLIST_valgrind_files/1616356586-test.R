testlist <- list(m2 = 50402048L, na1 = 50331648L, ng = 200083724L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)