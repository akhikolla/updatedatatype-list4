testlist <- list(n = 201326592L, q = 202116108L)
result <- do.call(polysat:::G,testlist)
str(result)