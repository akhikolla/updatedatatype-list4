testlist <- list(m2 = 17432576L, na1 = 50401024L, ng = -401733108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)