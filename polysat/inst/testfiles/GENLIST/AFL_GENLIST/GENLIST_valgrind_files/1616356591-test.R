testlist <- list(m2 = 118356221L, na1 = 255L, ng = 200986880L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)