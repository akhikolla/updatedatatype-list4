testlist <- list(n = 34340864L, q = -2147450892L)
result <- do.call(polysat:::G,testlist)
str(result)