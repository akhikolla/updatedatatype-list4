testlist <- list(m2 = 167772417L, na1 = -503313394L, ng = 453904896L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)