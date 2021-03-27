testlist <- list(m2 = 0L, na1 = 14876672L, ng = 285216776L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)