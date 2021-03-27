testlist <- list(m2 = 16864083L, na1 = 65933056L, ng = 184582156L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)