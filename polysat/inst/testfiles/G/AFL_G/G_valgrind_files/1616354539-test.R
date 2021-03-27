testlist <- list(n = 168430090L, q = 185469450L)
result <- do.call(polysat:::G,testlist)
str(result)