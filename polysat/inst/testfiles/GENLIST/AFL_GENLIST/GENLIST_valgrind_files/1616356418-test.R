testlist <- list(m2 = 468127519L, na1 = 253726980L, ng = 822352886L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)