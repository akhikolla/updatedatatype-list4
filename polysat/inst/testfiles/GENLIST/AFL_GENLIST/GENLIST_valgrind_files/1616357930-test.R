testlist <- list(m2 = -335544321L, na1 = 262365L, ng = 8454115L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)