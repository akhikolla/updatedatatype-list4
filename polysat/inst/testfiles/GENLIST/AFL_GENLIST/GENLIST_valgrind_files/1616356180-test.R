testlist <- list(m2 = -5389814L, na1 = -1039528321L, ng = 243269549L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)