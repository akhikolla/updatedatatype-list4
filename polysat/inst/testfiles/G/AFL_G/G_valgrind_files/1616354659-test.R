testlist <- list(n = 17829904L, q = 729813008L)
result <- do.call(polysat:::G,testlist)
str(result)