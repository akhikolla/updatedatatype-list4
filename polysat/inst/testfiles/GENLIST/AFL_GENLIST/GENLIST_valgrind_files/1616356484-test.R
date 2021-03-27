testlist <- list(m2 = 0L, na1 = 805306368L, ng = 538980400L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)