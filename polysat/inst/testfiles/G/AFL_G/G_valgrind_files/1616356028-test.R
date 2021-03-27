testlist <- list(n = 64L, q = 185499776L)
result <- do.call(polysat:::G,testlist)
str(result)