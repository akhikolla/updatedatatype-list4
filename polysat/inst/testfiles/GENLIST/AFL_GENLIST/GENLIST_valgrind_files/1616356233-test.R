testlist <- list(m2 = 0L, na1 = 0L, ng = 33554432L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)