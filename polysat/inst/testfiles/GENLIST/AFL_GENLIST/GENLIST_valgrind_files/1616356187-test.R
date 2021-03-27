testlist <- list(m2 = 0L, na1 = 2130713600L, ng = 185469457L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)