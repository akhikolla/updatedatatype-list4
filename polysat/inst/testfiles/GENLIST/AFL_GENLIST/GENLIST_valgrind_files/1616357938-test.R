testlist <- list(m2 = -1885101149L, na1 = -1885101187L, ng = 1084466045L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)