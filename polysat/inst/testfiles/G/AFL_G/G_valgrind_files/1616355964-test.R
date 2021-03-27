testlist <- list(n = -2147450752L, q = -2139062144L)
result <- do.call(polysat:::G,testlist)
str(result)