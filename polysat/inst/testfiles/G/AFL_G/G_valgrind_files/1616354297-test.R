testlist <- list(n = 168558592L, q = 185469966L)
result <- do.call(polysat:::G,testlist)
str(result)