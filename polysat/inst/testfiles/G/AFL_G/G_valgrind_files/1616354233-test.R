testlist <- list(n = 536870912L, q = 100606207L)
result <- do.call(polysat:::G,testlist)
str(result)