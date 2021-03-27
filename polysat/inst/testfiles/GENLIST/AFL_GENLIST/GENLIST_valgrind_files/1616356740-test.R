testlist <- list(m2 = 1809965600L, na1 = -825301852L, ng = 16L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)