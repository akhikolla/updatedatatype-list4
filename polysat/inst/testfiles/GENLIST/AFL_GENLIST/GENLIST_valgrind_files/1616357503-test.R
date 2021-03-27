testlist <- list(m2 = 538969376L, na1 = 69209632L, ng = 538976288L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)