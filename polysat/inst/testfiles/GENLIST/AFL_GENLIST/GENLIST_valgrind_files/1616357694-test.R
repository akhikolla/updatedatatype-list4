testlist <- list(m2 = 1423048704L, na1 = 847131186L, ng = 842150450L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)