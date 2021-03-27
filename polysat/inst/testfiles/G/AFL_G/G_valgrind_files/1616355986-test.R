testlist <- list(n = -32769L, q = 185499776L)
result <- do.call(polysat:::G,testlist)
str(result)