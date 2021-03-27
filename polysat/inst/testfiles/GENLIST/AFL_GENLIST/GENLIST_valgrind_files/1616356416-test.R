testlist <- list(m2 = 32512L, na1 = 213713152L, ng = 421072572L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)