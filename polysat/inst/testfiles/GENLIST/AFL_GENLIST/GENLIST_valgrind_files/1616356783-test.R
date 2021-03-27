testlist <- list(m2 = 640034342L, na1 = 640034322L, ng = 640034342L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)