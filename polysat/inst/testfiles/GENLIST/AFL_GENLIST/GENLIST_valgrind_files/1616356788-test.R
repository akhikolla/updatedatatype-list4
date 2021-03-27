testlist <- list(m2 = 1077952576L, na1 = 1077952576L, ng = 1077952576L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)