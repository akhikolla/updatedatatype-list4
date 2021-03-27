testlist <- list(n = 2130706432L, q = 981401625L)
result <- do.call(polysat:::G,testlist)
str(result)