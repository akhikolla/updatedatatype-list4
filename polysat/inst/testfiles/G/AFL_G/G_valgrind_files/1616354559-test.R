testlist <- list(n = -251658240L, q = 51117838L)
result <- do.call(polysat:::G,testlist)
str(result)