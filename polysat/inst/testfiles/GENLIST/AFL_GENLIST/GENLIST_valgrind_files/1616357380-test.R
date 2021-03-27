testlist <- list(m2 = 0L, na1 = 0L, ng = NA_integer_)
result <- do.call(polysat:::GENLIST,testlist)
str(result)