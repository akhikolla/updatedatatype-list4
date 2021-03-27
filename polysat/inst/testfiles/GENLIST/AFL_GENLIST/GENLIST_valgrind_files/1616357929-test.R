testlist <- list(m2 = 16777424L, na1 = 503324702L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)