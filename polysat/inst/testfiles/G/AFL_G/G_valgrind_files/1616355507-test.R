testlist <- list(n = 0L, q = 33554432L)
result <- do.call(polysat:::G,testlist)
str(result)