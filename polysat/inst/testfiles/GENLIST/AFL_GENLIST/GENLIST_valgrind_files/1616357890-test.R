testlist <- list(m2 = 0L, na1 = 2294777L, ng = 176095248L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)