testlist <- list(m2 = 22L, na1 = 1671168L, ng = 1617334374L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)