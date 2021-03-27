testlist <- list(m2 = 65280L, na1 = 2L, ng = NA_integer_)
result <- do.call(polysat:::GENLIST,testlist)
str(result)