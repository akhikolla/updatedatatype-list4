testlist <- list(n = 6225920L, q = 128L)
result <- do.call(polysat:::G,testlist)
str(result)