testlist <- list(m2 = 14876672L, na1 = 578860032L, ng = NA_integer_)
result <- do.call(polysat:::GENLIST,testlist)
str(result)