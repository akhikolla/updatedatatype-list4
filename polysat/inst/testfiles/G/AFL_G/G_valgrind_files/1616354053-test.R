testlist <- list(n = 891289600L, q = 100622848L)
result <- do.call(polysat:::G,testlist)
str(result)