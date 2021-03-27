testlist <- list(m2 = 553713664L, na1 = -201257216L, ng = 1712392716L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)