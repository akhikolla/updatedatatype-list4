testlist <- list(m2 = -2139062144L, na1 = -2139586432L, ng = -2139062144L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)