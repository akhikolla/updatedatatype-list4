testlist <- list(m2 = -2139062144L, na1 = -2139062144L, ng = -1762033536L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)