testlist <- list(m2 = 201389580L, na1 = 8915474L, ng = -1309868032L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)