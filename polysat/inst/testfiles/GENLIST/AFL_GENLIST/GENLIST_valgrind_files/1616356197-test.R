testlist <- list(m2 = -189075199L, na1 = 134283775L, ng = NA_integer_)
result <- do.call(polysat:::GENLIST,testlist)
str(result)