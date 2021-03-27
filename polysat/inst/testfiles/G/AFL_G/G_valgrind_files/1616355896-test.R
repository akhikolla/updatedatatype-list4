testlist <- list(n = 16777281L, q = 536903680L)
result <- do.call(polysat:::G,testlist)
str(result)