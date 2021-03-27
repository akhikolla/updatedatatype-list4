testlist <- list(m2 = 538976288L, na1 = 538970656L, ng = 538976288L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)