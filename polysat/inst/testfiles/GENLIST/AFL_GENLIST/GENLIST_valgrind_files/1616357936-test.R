testlist <- list(m2 = 0L, na1 = 33554432L, ng = 1973790L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)