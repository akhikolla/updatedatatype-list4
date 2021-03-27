testlist <- list(n = 199950336L, q = 185469450L)
result <- do.call(polysat:::G,testlist)
str(result)