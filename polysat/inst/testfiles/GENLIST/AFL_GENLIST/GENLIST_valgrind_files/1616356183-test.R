testlist <- list(m2 = 117441512L, na1 = 13816530L, ng = -798698798L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)