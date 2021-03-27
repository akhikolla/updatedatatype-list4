testlist <- list(m2 = 2114181376L, na1 = 305060224L, ng = 2116999552L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)