testlist <- list(n = -2147426851L, q = 50257373L)
result <- do.call(polysat:::G,testlist)
str(result)