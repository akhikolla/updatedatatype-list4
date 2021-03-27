testlist <- list(n = 2130706432L, q = 192940554L)
result <- do.call(polysat:::G,testlist)
str(result)