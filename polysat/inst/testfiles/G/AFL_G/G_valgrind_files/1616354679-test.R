testlist <- list(n = -2139062144L, q = 192970880L)
result <- do.call(polysat:::G,testlist)
str(result)