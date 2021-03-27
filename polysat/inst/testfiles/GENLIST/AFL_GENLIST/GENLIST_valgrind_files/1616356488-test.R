testlist <- list(m2 = -1255146240L, na1 = 16515112L, ng = 16777230L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)