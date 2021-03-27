testlist <- list(m2 = 741092396L, na1 = 741092396L, ng = 19672108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)