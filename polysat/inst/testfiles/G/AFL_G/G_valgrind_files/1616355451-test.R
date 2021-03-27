testlist <- list(n = 0L, q = 805306368L)
result <- do.call(polysat:::G,testlist)
str(result)