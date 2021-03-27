testlist <- list(m2 = -1906230382L, na1 = 4194336L, ng = -1255146208L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)