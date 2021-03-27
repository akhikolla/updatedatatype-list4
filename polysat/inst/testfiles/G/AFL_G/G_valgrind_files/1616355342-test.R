testlist <- list(n = 2130706432L, q = 1802177280L)
result <- do.call(polysat:::G,testlist)
str(result)