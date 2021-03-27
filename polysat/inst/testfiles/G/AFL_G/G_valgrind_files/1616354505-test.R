testlist <- list(n = 235539456L, q = 235604750L)
result <- do.call(polysat:::G,testlist)
str(result)