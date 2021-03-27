testlist <- list(n = 65792L, q = 256L)
result <- do.call(polysat:::G,testlist)
str(result)