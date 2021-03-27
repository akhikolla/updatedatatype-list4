testlist <- list(m2 = 2132680222L, na1 = 520093695L, ng = 1711283742L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)